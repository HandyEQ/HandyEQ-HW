library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.math_real.all;

entity buff_out is 
    generic(
        SIZE    : integer := 14; 
        LENGTH  : integer := 128
    );
    port(
        reset           : in    std_logic;
        input_irq       : in    std_logic;
        input_sample    : in    std_logic_vector(2*SIZE downto 0); -- one extra for status
        output_select   : in    std_logic;
        output_ready    : out   std_logic;
        output_sample   : out   std_logic_vector(SIZE-1 downto 0);
        buffer_empty    : out   std_logic;
        buffer_full     : out   std_logic
    );
end buff_out;

architecture arch of buff_out is
type BUFFER_ARRAY is array (LENGTH-1 downto 0) of std_logic_vector(SIZE-1 downto 0);
signal circ_buffer  : BUFFER_ARRAY;
signal head         : integer;
signal tail         : integer;
signal tail_shadow  : integer;

begin
  
   Put: process(input_irq, reset) is -- What if signals arrive at the same time, we use 'Event.
        variable head_var : integer;
        variable tail_var : integer;
   begin
      if reset = '0' then
        for i in 0 to SIZE-1 loop
          circ_buffer(i) <= (others => '0');
        end loop;
        
        head <= 0;
        buffer_full <= '0';
        
      elsif input_irq = '1' then
        head_var := head;
        --Insert new sample and update head
        if(input_sample(0) = '1') then
          circ_buffer(head_var + 1) <= input_sample(2*SIZE downto SIZE+1);
          circ_buffer(head_var) <= input_sample(SIZE downto 1);
          head <= head + 2;
          
          if(head_var+2) >= tail_var then
            buffer_full <= '1';
            tail_shadow <= (tail + 2) mod LENGTH;
          else
            buffer_full <= '0';
          end if;
          
        else
          circ_buffer(head_var) <= input_sample(SIZE downto 1);
          head <= head + 1;
          
          if(head_var+1) >= tail_var then
            buffer_full <= '1';
            tail_shadow <= (tail + 1) mod LENGTH;
          else
            buffer_full <= '0';
          end if;
          
        end if;        
      end if;
    end process;
    
    Get: process(output_select, reset, tail_shadow) is -- What if signals arrive at the same time, we use 'Event.
        variable head_var : integer;
        variable tail_var : integer;
    begin
      if reset = '0' then
        tail <= 0;
        output_ready <= '0';
        output_sample <= (others => '0');
        buffer_empty <= '1';
        
      elsif output_select = '1' then
        tail_var := tail;  
        if(tail_var = head_var)then
            buffer_empty <= '1';
            output_sample(0) <= '0';
            output_sample <= circ_buffer(tail_var);
        elsif((tail_var + 1) = head_var) then
            buffer_empty <= '1';
            output_sample(0) <= '0';
            output_sample <= circ_buffer(tail_var);
            tail <= (tail + 1) mod LENGTH;
        else
            buffer_empty <= '0';
            output_sample(0) <= '1';
            output_sample <= circ_buffer(tail_var);
            tail <= (tail + 1) mod LENGTH;
        end if;
          
        output_ready  <= '1';

        elsif output_select = '0' then-- output_select = '0' and output_select'event then
           output_ready  <= '0';
        elsif (tail /= tail_shadow)then
          tail <= tail_shadow;
        end if;      
    end process;
end architecture arch;

