library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.math_real.all;

entity buff is 
    generic(
        SIZE    : integer := 14; 
        LENGTH  : integer := 128
    );
    port(
        reset           : in    std_logic;
        input_irq       : in    std_logic;
        input_sample    : in    std_logic_vector(SIZE-1 downto 0);
        output_select   : in    std_logic;
        chunk           : in    std_logic_vector(integer(ceil(log2(real(LENGTH))))-1 downto 0);
        output_ready    : out   std_logic;
        output_sample   : out   std_logic_vector(SIZE-1 downto 0);
        chunk_irq       : out   std_logic;
        buffer_empty    : out   std_logic;
        buffer_full     : out   std_logic
    );
end buff;

architecture arch of buff is
constant LOG_LENGTH : integer := integer(natural(ceil(log2(real(LENGTH)))));
type BUFFER_ARRAY is array (LENGTH-1 downto 0) of std_logic_vector(SIZE-1 downto 0);
signal circ_buffer  : BUFFER_ARRAY;
signal head         : unsigned(LOG_LENGTH-1 downto 0);
signal tail         : unsigned(LOG_LENGTH-1 downto 0);

begin

    reset_p : process(reset, chunk) is
    begin
        if(reset='1' and reset'event) or (chunk'event)  then
            head <= (others => '0');
            tail <= (others => '0');
            chunk_irq <= '0';
            output_ready <= '0';
            output_sample <= (others => '0');
            buffer_empty <= '1';
            buffer_full <= '0';
        end if;
    end process reset_p;

    put : process(input_irq) is
        variable new_head : unsigned(LOG_LENGTH-1 downto 0) := (head + 1) mod LENGTH;
    begin
        if(input_irq='1' and input_irq'event) then
            --Insert new sample and update head
            head <= new_head;
            circ_buffer(to_integer(new_head)) <= input_sample;
            
            --Check is buffer is full
            if (new_head = tail) then
                buffer_full <= '1';
                tail <= (tail + 1) mod LENGTH;
            else
                buffer_full <= '0';
            end if;
            
            --Check if interrupt is to be sent
            if ((new_head mod unsigned(CHUNK)) = 1) then
                chunk_irq <= '1';
            else
                chunk_irq <= '0';
            end if;
        end if;
    end process put;

    get : process(output_select) is
        variable new_tail : unsigned(LOG_LENGTH-1 downto 0) := (tail + 1) mod LENGTH;
    begin
        output_ready  <= '0';
        if(output_select = '1' and output_select'event) then
            --Put oldest sample on output and signal to register
            output_sample <= circ_buffer(to_integer(tail));
            output_ready  <= '1';
            
            --Check if the new tail will be equal to head
            if(tail = head) then
                buffer_empty <= '1';
            else 
                if (new_tail = head) then
                    buffer_empty <= '1';
                    tail <= new_tail;
                else 
                    buffer_empty <= '0';
                    tail <= new_tail;
                end if;
            end if;
            
        else 
            output_ready  <= '0';
        end if; 
    end process get;
end architecture arch;
