-- This is a description of a synchronous ADC with 
-- asynchronous reset that convert an analog signal to digital.
-- The converted signal is then passe through a low-pass FIR filter   
--
-- @port	clk:		clock signal
-- @port	reset:		reset signal
-- @port	vauxp3:		analog input signal
-- @port	vauxn3:		analog input signal
-- @port	sw:		input signal connected to a switch
-- @port	AD_data:	output data port
-- @port	data_ready_port:indicate that the data is ready on the output port
-- @port	eoc_out_port:	end of conversion
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity ADC is
    Port ( clk : in STD_LOGIC;
        reset : in STD_LOGIC;
        vauxp3 : IN STD_LOGIC;
        vauxn3 : IN STD_LOGIC;
        sw : IN STD_LOGIC;
        AD_data : out STD_LOGIC_VECTOR (15 downto 0);
        data_ready_port : out STD_LOGIC;
        eoc_out_port : out STD_LOGIC
        );
end ADC;


architecture rtl of ADC is


COMPONENT xadc_wiz_0
    PORT (
        di_in : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
        daddr_in : IN STD_LOGIC_VECTOR(6 DOWNTO 0);
        den_in : IN STD_LOGIC;
        dwe_in : IN STD_LOGIC;
        drdy_out : OUT STD_LOGIC;
        do_out : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
        dclk_in : IN STD_LOGIC;
        reset_in : IN STD_LOGIC;
        vp_in : IN STD_LOGIC;
        vn_in : IN STD_LOGIC;
        vauxp3 : IN STD_LOGIC;
        vauxn3 : IN STD_LOGIC;
        channel_out : OUT STD_LOGIC_VECTOR(4 DOWNTO 0);
        eoc_out : OUT STD_LOGIC;
        alarm_out : OUT STD_LOGIC;
        eos_out : OUT STD_LOGIC;
        busy_out : OUT STD_LOGIC
        );
END COMPONENT;


COMPONENT fir_compiler_0
  PORT (
    aclk : IN STD_LOGIC;
    s_axis_data_tvalid : IN STD_LOGIC;
    s_axis_data_tready : OUT STD_LOGIC;
    s_axis_data_tdata : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    m_axis_data_tvalid : OUT STD_LOGIC;
    m_axis_data_tdata : OUT STD_LOGIC_VECTOR(15 DOWNTO 0)
  );
END COMPONENT;


component eoc_ctrl is
  port(
       clk: in std_logic;
	   eoc:in std_logic;
	   reset:in std_logic;
	   rate48_en:out std_logic
	);
end component;


ATTRIBUTE SYN_BLACK_BOX_2 : BOOLEAN;
ATTRIBUTE SYN_BLACK_BOX_2 OF fir_compiler_0 : COMPONENT IS TRUE;
ATTRIBUTE BLACK_BOX_PAD_PIN_2 : STRING;
ATTRIBUTE BLACK_BOX_PAD_PIN_2 OF fir_compiler_0 : COMPONENT IS "aclk,s_axis_data_tvalid,s_axis_data_tready,s_axis_data_tdata[15:0],m_axis_data_tvalid,m_axis_data_tdata[15:0]";


ATTRIBUTE SYN_BLACK_BOX : BOOLEAN;
ATTRIBUTE SYN_BLACK_BOX OF xadc_wiz_0 : COMPONENT IS TRUE;
ATTRIBUTE BLACK_BOX_PAD_PIN : STRING;
ATTRIBUTE BLACK_BOX_PAD_PIN OF xadc_wiz_0 : COMPONENT IS "di_in[15:0],daddr_in[6:0],den_in,dwe_in,drdy_out,do_out[15:0],dclk_in,reset_in,vp_in,vn_in,vauxp0,vauxn0,user_temp_alarm_out,vccint_alarm_out,vccaux_alarm_out,ot_out,channel_out[4:0],eoc_out,alarm_out,eos_out,busy_out";


SIGNAL DEN_signal:STD_LOGIC;
SIGNAL DWE_signal:STD_LOGIC;
SIGNAL DRDY_signal:STD_LOGIC;
SIGNAL DADDR_signal:STD_LOGIC_VECTOR(6 DOWNTO 0);
SIGNAL DI_signal:STD_LOGIC_VECTOR(15 DOWNTO 0);
SIGNAL DO_signal:STD_LOGIC_VECTOR(15 DOWNTO 0);
SIGNAL user_temp_alarm_out_signal : STD_LOGIC;
SIGNAL vccint_alarm_out_signal : STD_LOGIC;
SIGNAL vccaux_alarm_out_signal : STD_LOGIC;
SIGNAL ot_out_signal : STD_LOGIC;
SIGNAL channel_out_signal : STD_LOGIC_VECTOR(4 DOWNTO 0);
SIGNAL eoc_out_signal : STD_LOGIC;
SIGNAL alarm_out_signal : STD_LOGIC;
SIGNAL eos_out_signal : STD_LOGIC;
SIGNAL busy_out_signal : STD_LOGIC;
SIGNAL first_conv : STD_LOGIC;
SIGNAL counter:STD_LOGIC_VECTOR(15 DOWNTO 0) ;
SIGNAL data_ready_port_signal : STD_LOGIC;
SIGNAL Filter_in_signal: STD_LOGIC_VECTOR(15 downto 0);


SIGNAL temp_FIR_out_signal:STD_LOGIC_VECTOR(15 DOWNTO 0);
SIGNAL fir_done_signal:STD_LOGIC;
SIGNAL m_axis_data_tvalid_signal: STD_LOGIC;
SIGNAL s_axis_data_tready_signal: STD_LOGIC;


signal zerosOrOnes:STD_LOGIC_VECTOR(3 DOWNTO 0);
SIGNAL AD_data_12bit:STD_LOGIC_VECTOR(15 DOWNTO 0);
SIGNAL AD_data_filters:STD_LOGIC_VECTOR(15 DOWNTO 0);
SIGNAL AD_data_signal:STD_LOGIC_VECTOR(15 DOWNTO 0);


attribute mark_debug : string;
attribute mark_debug of eoc_out_signal : signal is "true";
attribute mark_debug of fir_done_signal : signal is "true";


begin


XADC_component : xadc_wiz_0
    PORT MAP (
        di_in => DI_signal,
        daddr_in => DADDR_signal,
        den_in => DEN_signal,
        dwe_in => DWE_signal,
        drdy_out => DRDY_signal,
        do_out => DO_signal,
        dclk_in => clk,
        reset_in => not reset,
        vp_in => '0',
        vn_in => '0',
        vauxp3 => vauxp3,
        vauxn3 => vauxn3,
        channel_out => channel_out_signal,
        eoc_out => eoc_out_signal,
        alarm_out => alarm_out_signal,
        eos_out => eos_out_signal,
        busy_out => busy_out_signal
        );
        


   
                


       FIRFilter : fir_compiler_0
          PORT MAP (
            aclk => clk,
            s_axis_data_tvalid => eoc_out_signal,
            s_axis_data_tready => s_axis_data_tready_signal,
            s_axis_data_tdata => Filter_in_signal,
            m_axis_data_tvalid => m_axis_data_tvalid_signal,
            m_axis_data_tdata => temp_FIR_out_signal   
                           );


                        


        
        
     rate_sender : eoc_ctrl
           port map (
                  clk => clk,
                  eoc => eoc_out_signal,
                  reset => reset,
                  rate48_en => fir_done_signal
               );
        
        


--    bypass  
--    AD_data_signal <= AD_data_12bit when sw = '1' else
--                         AD_data_filters;
    AD_data_signal <= AD_data_12bit;
            
process(clk, reset)
begin  
  data_ready_port <= fir_done_signal;
  eoc_out_port <= eoc_out_signal;
  
  if (reset = '0') then
    DI_signal <= (OTHERS=>'0');
    DEN_signal <= '0';
    DWE_signal <= '0';
    DADDR_signal <= (OTHERS=>'0');
    AD_data <= (OTHERS=>'0');
    first_conv <= '1';
    Filter_in_signal <= (OTHERS=>'0');
    data_ready_port_signal <= '0';
  elsif rising_edge(clk) then
    AD_data <= AD_data_filters;
	
    -- Check if a new sample is ready
    if (eoc_out_signal = '1') then --DRDY_signal
      AD_data_12bit(15) <= not DO_signal(15); --NO FILTERS
      AD_data_12bit(14 downto 0) <= DO_signal(14 downto 0); --NO FILTERS
      AD_data_filters(15) <= not temp_FIR_out_signal(15); --THIS IS NEEDED TO HAVE THE FILTERS
      AD_data_filters(14 downto 0) <= temp_FIR_out_signal(14 downto 0); --THIS IS NEEDED TO HAVE THE FILTERS
      
      if (DO_signal(15) = '1') then
        zerosOrOnes <= "1111";
      else
        zerosOrOnes <= "0000";
      end if;

      -- The converted signal passed to the filter	
      Filter_in_signal <= DO_signal;
      
      first_conv <= '1';
    end if;
    
    -- Enables a new sample to be converted	
    if (first_conv = '1' and eoc_out_signal = '0') then -- DRDY_signal
      DEN_signal <= '1';
      DADDR_signal <= "0010011";
      first_conv <= '0';
    else
      DEN_signal <= '0';
    end if;
  end if;  
end process;
        
end rtl;
