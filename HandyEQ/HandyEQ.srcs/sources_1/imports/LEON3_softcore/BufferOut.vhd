library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.math_real.all;

entity buff_out is 
    generic(
        SIZE    : integer := 16; 
        LENGTH  : integer := 128
    );
    port(
        reset           : in    std_logic;
        input_irq       : in    std_logic;
        input_sample    : in    std_logic_vector(SIZE-1 downto 0); -- one extra for status
        output_select   : in    std_logic;
        output_ready    : out   std_logic;
        output_sample   : out   std_logic_vector(SIZE-1 downto 0)
    );
end buff_out;

architecture arch of buff_out is
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
        tail <= 0;
        output_ready <= '0';
        output_sample <= (others => '0');        
      else
        tail_var := tail;
        head_var := head;
        
        --Put
        if input_irq = '1' then  
         
            circ_buffer(head_var) <= input_sample;
            empty <= '0';
          
            if(((head_var + 1) mod LENGTH) = tail_var) then
              full <= '1';
            elsif (head_var = tail_var) and (full = '1')  then
              full <= '1';               
              tail <= (tail_var + 1) mod LENGTH;
              tail_var := (tail_var + 1) mod LENGTH;
            else
              full <= '0';
            end if;
            
          --Update Head
          head <= (head_var + 1) mod LENGTH;
          head_var := (head_var + 1) mod LENGTH;
          
          end if;
      
        -- Get      
        if output_select = '1' then
          full <= '0';            
          if(tail_var = head_var) and (empty = '1')then
              empty <= '1';
              output_sample(0) <= '0';
              output_ready  <= '0';
              output_sample <= (others => '0');
              
          elsif(((tail_var + 1) mod LENGTH) = head_var) then
              empty <= '1';
              output_ready  <= '1';
              output_sample(0) <= '0';
              output_sample <= circ_buffer(tail_var);
              tail <= (tail + 1) mod LENGTH;
          else
              empty <= '0';
              output_ready  <= '1';
              output_sample(0) <= '1';
              output_sample <= circ_buffer(tail_var);
              tail <= (tail_var + 1) mod LENGTH;
          end if;
          
          

          elsif output_select = '0' then-- output_select = '0' and output_select'event then
            output_ready  <= '0';        
          end if; 
        end if;     
    end process;
end architecture arch;


