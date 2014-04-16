library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.math_real.all;

entity buff is 
    generic(
        SIZE    : integer := 16; 
        LENGTH  : integer := 1024
    );
    port(
        reset           : in    std_logic;
        input_irq       : in    std_logic;
        input_sample    : in    std_logic_vector(SIZE-1 downto 0);
        output_select   : in    std_logic;
        chunk           : in    std_logic_vector(integer(ceil(log2(real(LENGTH))))-1 downto 0);
        output_ready    : out   std_logic;
        output_sample   : out   std_logic_vector(SIZE-1 downto 0); 
        chunk_irq       : out   std_logic
    );
end buff;

architecture arch of buff is
type BUFFER_ARRAY is array (LENGTH-1 downto 0) of std_logic_vector(SIZE-1 downto 0);
signal circ_buffer  : BUFFER_ARRAY;
signal head         : integer;
signal tail         : integer;
signal full, empty  : std_logic;
        
begin
  
   main: process(input_irq, output_select, reset) is -- What if signals arrive at the same time, we use 'Event.
        variable head_var : integer;
        variable tail_var : integer;
   begin
      if reset = '0' then
        for i in 0 to SIZE-1 loop
          circ_buffer(i) <= (others => '0');
        end loop;
        full <= '0';
        empty <= '1';
        head <= 0;
        chunk_irq <= '0';
        
        tail <= 0;
        output_ready <= '0';
        output_sample <= (others => '0');          
      else
        head_var := head;        
        tail_var := tail;
        
        --Put
        if input_irq = '1' then          
          --Insert new sample
          circ_buffer(head_var) <= input_sample;
          empty <= '0';
          
          if(((head_var + 1) mod LENGTH) = tail_var) then
            full <= '1';
          elsif ((head_var = tail_var) AND (full = '1')) then --Check if buffer is full
            full <= '1';            
            tail <= (tail_var + 1) mod LENGTH;
            tail_var := (tail_var + 1) mod LENGTH;
          else
            full <= '0';
          end if;
            
          --Check if interrupt is to be sent
          if ((head_var + 1) mod 512 = 0) then--mod to_integer(unsigned(chunk)) = 0) then
            chunk_irq <= '1';
          else
            chunk_irq <= '0';
          end if;
          
          --Update Head
          head <= (head_var + 1) mod LENGTH;
          head_var := (head_var + 1) mod LENGTH;
        end if;
        
        -- Get  
        if output_select = '1' then
          full <= '0';
          if((tail_var = head_var) AND (empty = '1'))then
            empty <= '1';
            output_sample <= (others => '0'); 
            
          elsif(((tail_var + 1) mod LENGTH) = head_var) then
            empty <= '1';
            output_ready  <= '1';
            output_sample <= circ_buffer(tail_var);
            tail <= (tail_var + 1) mod LENGTH;
          else
            empty <= '0';
            output_ready  <= '1';
            output_sample <= circ_buffer(tail_var);
            tail <= (tail_var + 1) mod LENGTH;
          end if;
        elsif output_select = '0' then
           output_ready  <= '0';
        end if;        
      end if;      
    end process;
end architecture arch;
