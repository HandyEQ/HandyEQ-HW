library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all
use ieee.math_real.all;

entity buffer is 
	generic(
		SIZE 	: integer := 14; 
		LENGTH	: integer := 128;
		CHUNK 	: integer := 64;
	);
	port(
		input_irq		: in 	std_logic;
		input_sample	: in 	std_logic_vector(SIZE-1 downto 0);
		output_select	: in 	std_logic;
		output_ready	: out	std_logic;
		output_sample	: out 	std_logic_vector(SIZE-1 downto 0);
		chunk_irq		: out 	std_logic;
		buffer_empty	: out 	std_logic
	);
end buffer;

architecture arch of buffer is
type BUFFER_ARRAY is array (LENGTH-1 downto 0) of std_logic_vector(SIZE-1 downto 0);
signal circ_buffer 	: BUFFER_ARRAY;
signal head 		: unsigned(log2(LENGTH)-1 downto 0);
signal tail 		: unsigned(log2(LENGTH)-1 downto 0);

begin

	put : process(input_irq) is
	begin
		if(input_irq='1' and input_irq'event) then
			head = (head + 1) mod LENGTH;
			if (head = tail) then
				tail = (tail + 1) mod LENGTH;
			end if;
			circ_buffer(head) <= input_sample;
			if ((head mod CHUNK) = 1) then
				chunk_irq <= '1';
			else
				chunk_irq <= '0';
			end if;
		end if;
	end put;

	get : process(output_select) is
	begin
		if(output_select='1' and output_select'event) then
			output_sample <= circ_buffer(tail);
			output_ready  <= '1';
			if (tail /= head) then
				tail = (tail + 1) mod LENGTH;
				buffer_empty <= '1';
			else
				buffer_empty <= '0';
			end if;	
		end if;	
	end get;

end arch;