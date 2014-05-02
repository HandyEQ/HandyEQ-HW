library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.math_real.all;

entity buff is 
    generic(
        SIZE    : integer := 16; 
        LENGTH  : integer := 512;
        CHUNK   : integer := 128
    );
    port(
        clk           : in    std_logic;
        reset           : in    std_logic;
        input_irq       : in    std_logic;
        input_sample    : in    std_logic_vector(SIZE-1 downto 0);
        output_select   : in    std_logic;
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
signal chunk_counter          : integer;
signal new_input, new_output  : std_logic; 
        
attribute mark_debug : string;
attribute mark_debug of chunk_counter : signal is "true";
attribute mark_debug of full : signal is "true";
attribute mark_debug of empty : signal is "true";
attribute mark_debug of head : signal is "true"; 
attribute mark_debug of tail : signal is "true";     
attribute mark_debug of input_irq : signal is "true";    
attribute mark_debug of chunk_irq : signal is "true";    
attribute mark_debug of output_select : signal is "true";   
attribute mark_debug of output_ready : signal is "true";
attribute mark_debug of new_input : signal is "true";
attribute mark_debug of new_output : signal is "true";       
        
begin  
   main: process(clk, reset) is
        variable head_var : integer;
        variable tail_var : integer;
        variable head_var_modulo : integer;
        variable tail_var_modulo : integer;
   begin
      if reset = '0' then
        circ_buffer <= (others => (others => '0'));        
        full <= '0';
        empty <= '1';
        head <= 0;
        chunk_irq <= '0';
        chunk_counter <= 0;
        new_input <= '1';
        
        tail <= 0;
        output_ready <= '0';
        output_sample <= (others => '0');
        new_output <= '1';          
      elsif rising_edge(clk) then
        head_var := head;         
        tail_var := tail;         
          
        --Put        
        if (input_irq = '1') and (new_input = '1') then
          new_input <= '0'; -- used to not input several samples if input_irq is high more then one clk.
          -- Modulo
          if (head_var + 1) = LENGTH then
            head_var_modulo := 0;
          else
            head_var_modulo := head_var + 1;
          end if;
         
          if (tail_var + 1) = LENGTH then
            tail_var_modulo := 0;
          else
            tail_var_modulo := tail_var + 1;
          end if;
                    
          --Insert new sample
          circ_buffer(head_var) <= input_sample;
          empty <= '0';
          
          if(head_var_modulo = tail_var) then
            full <= '1';
          elsif ((head_var = tail_var) AND (full = '1')) then --Check if buffer is full
            full <= '1';            
            tail <= tail_var_modulo;
            tail_var := tail_var_modulo;
          else
            full <= '0';
          end if;
            
          --Check if interrupt will be sent
          if (chunk_counter + 1) = CHUNK then
            chunk_irq <= '1';
            chunk_counter <= 0;
          else
            chunk_irq <= '0';            
            chunk_counter <= chunk_counter + 1;
          end if;
          
          --Update Head
          head <= head_var_modulo;
          head_var := head_var_modulo;
        elsif input_irq = '0' then
          new_input <= '1';
        end if;
        
        -- Get  
        if (output_select = '1') and (new_output = '1') then
          new_output <= '0'; -- used to not outpus several samples if output_select is high more then one clk.
          -- Modulo
          if (head_var + 1) = LENGTH then
            head_var_modulo := 0;
          else
            head_var_modulo := head_var + 1;
          end if;
         
          if (tail_var + 1) = LENGTH then
            tail_var_modulo := 0;
          else
            tail_var_modulo := tail_var + 1;
          end if;
          
          full <= '0';
          if((tail_var = head_var) AND (empty = '1'))then
            empty <= '1';
            output_sample<= (others => '0'); 
            
          elsif(tail_var_modulo = head_var) then
            empty <= '1';
            output_ready  <= '1';
            output_sample <= circ_buffer(tail_var);
            tail <= tail_var_modulo;
          else
            empty <= '0';
            output_ready  <= '1';
            output_sample <= circ_buffer(tail_var);
            tail <= tail_var_modulo;
          end if;
        elsif output_select = '0' then
           output_ready  <= '0';
           new_output <= '1';
        end if;        
      end if;      
    end process;
end architecture arch;
