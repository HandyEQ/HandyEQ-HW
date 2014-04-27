library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity ADDA is
    Port ( clk : in STD_LOGIC;
        reset : in STD_LOGIC;
        vauxp3 : IN STD_LOGIC;
        vauxn3 : IN STD_LOGIC;
        sw : IN std_logic_vector(0 downto 0);
        AD_data : out STD_LOGIC_VECTOR (15 downto 4);        
        PWM_audio_out : out STD_LOGIC;  
        SD_audio_out : out STD_LOGIC;
        led : out std_logic_vector(3 downto 0)
        );
end ADDA;

architecture ARCH_ADDA of ADDA is
COMPONENT xadc_wiz_0
    PORT (
        di_in : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
        daddr_in : IN STD_LOGIC_VECTOR(6 DOWNTO 0);
        den_in : IN STD_LOGIC;
        dwe_in : IN STD_LOGIC;
        drdy_out : OUT STD_LOGIC;
        do_out : OUT std_logic_vector(15 DOWNTO 0);
        dclk_in : IN STD_LOGIC;
        reset_in : IN STD_LOGIC;
        vp_in : IN STD_LOGIC;
        vn_in : IN STD_LOGIC;
        vauxp3 : IN STD_LOGIC;
        vauxn3 : IN STD_LOGIC;
        channel_out : OUT std_logic_vector(4 DOWNTO 0);
        eoc_out : OUT STD_LOGIC;
        alarm_out : OUT STD_LOGIC;
        eos_out : OUT STD_LOGIC;
        busy_out : OUT STD_LOGIC
        );
END COMPONENT;

component IIR_Biquad_1
    port ( 
        clk : in  std_logic;
        n_reset : in  std_logic;
        sample_trig : in  std_logic;
        X_in : in  std_logic_vector (17 downto 0);
        filter_done : out std_logic;
        Y_out : out  std_logic_vector (17 downto 0)
        );
end component;

component PWM 
    generic (
        width  : integer;
        accuracy  : integer);
    port(reset:std_logic;
        clk:std_logic;
        sample:in std_logic_vector(15 downto 0);
        PWM_out:OUT std_logic;
        SD_audio_out:OUT std_logic;
        led_out : out std_logic);
end component;
    
component buff 
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
end component;

component buff_out
    generic(
        SIZE    : integer := 16; 
        LENGTH  : integer := 512
    );
    port(
        clk             : in    std_logic;
        reset           : in    std_logic;
        input_irq       : in    std_logic;
        input_sample    : in    std_logic_vector(SIZE-1 downto 0); 
        output_select   : in    std_logic;
        output_ready    : out   std_logic;
        output_sample   : out   std_logic_vector(SIZE-1 downto 0)
    );
end component;

ATTRIBUTE SYN_BLACK_BOX : BOOLEAN;
ATTRIBUTE SYN_BLACK_BOX OF xadc_wiz_0 : COMPONENT IS TRUE;
ATTRIBUTE BLACK_BOX_PAD_PIN : STRING;
ATTRIBUTE BLACK_BOX_PAD_PIN OF xadc_wiz_0 : COMPONENT IS "di_in[15:0],daddr_in[6:0],den_in,dwe_in,drdy_out,do_out[15:0],dclk_in,reset_in,vp_in,vn_in,vauxp0,vauxn0,user_temp_alarm_out,vccint_alarm_out,vccaux_alarm_out,ot_out,channel_out[4:0],eoc_out,alarm_out,eos_out,busy_out";

-- XADC
SIGNAL DEN_signal:STD_LOGIC;
SIGNAL DWE_signal:STD_LOGIC;
SIGNAL DRDY_signal:STD_LOGIC;
SIGNAL DADDR_signal:STD_LOGIC_VECTOR(6 DOWNTO 0);
SIGNAL DI_signal:STD_LOGIC_VECTOR(15 DOWNTO 0);
SIGNAL DO_signal:STD_LOGIC_VECTOR(15 DOWNTO 0);
SIGNAL Filter_in_signal:STD_LOGIC_VECTOR(15 DOWNTO 0);
SIGNAL channel_out_signal : STD_LOGIC_VECTOR(4 DOWNTO 0);
SIGNAL eoc_out_signal : STD_LOGIC;
SIGNAL alarm_out_signal : STD_LOGIC;
SIGNAL eos_out_signal : STD_LOGIC;
SIGNAL busy_out_signal : STD_LOGIC;

-- PWM
SIGNAL PWM_data_signal : STD_LOGIC_VECTOR(15 DOWNTO 0);

-- Filter
SIGNAL Filter_out_signal:STD_LOGIC_VECTOR(17 DOWNTO 0);

-- Process
SIGNAL first_conv : STD_LOGIC;
SIGNAL start_signal : STD_LOGIC;
SIGNAL finished_signal : STD_LOGIC;
 
-- Buffers
SIGNAL input_sample_signal : std_logic_vector(15 downto 0); 
SIGNAL output_select_signal : std_logic;
SIGNAL output_ready_signal : std_logic;
SIGNAL output_sample_signal : std_logic_vector(15 downto 0); 
SIGNAL chunk_irq_signal : std_logic;
SIGNAL irq_toogle : std_logic;
SIGNAL output_ready_out_signal : std_logic;
SIGNAL output_sample_out_signal : std_logic_vector(15 downto 0); 


attribute mark_debug : string;
attribute mark_debug of DRDY_signal : signal is "true";
attribute mark_debug of DEN_signal : signal is "true";
attribute mark_debug of eoc_out_signal : signal is "true";
attribute mark_debug of DO_signal : signal is "true";

attribute mark_debug of chunk_irq_signal : signal is "true";
attribute mark_debug of irq_toogle : signal is "true";

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
        
IIR_biquad_comp: IIR_Biquad_1
    port map (
        clk => clk,
        n_reset => not(reset),
        sample_trig => DRDY_signal,
        X_in => Filter_in_signal & "00",
        filter_done => open,
        Y_out => Filter_out_signal
    );
        
PWM_component : PWM
    generic map(
                width => 16,
                accuracy => 10)
    PORT MAP(reset => reset,
           clk => clk,
           sample => PWM_data_signal,
           PWM_out => PWM_audio_out,
           SD_audio_out => SD_audio_out,
           led_out => led(0));
           
           PWM_data_signal <= output_sample_out_signal when sw(0) = '1' else
                            Filter_in_signal;
           
buff_component : buff 
   generic map(
       SIZE    => 16, 
       LENGTH  => 512,
       CHUNK   => 128)
   port map(
       clk => clk,
       reset => reset,
       input_irq => eoc_out_signal,
       input_sample => input_sample_signal,
       output_select => eoc_out_signal,
       output_ready => output_ready_signal,
       output_sample => output_sample_signal,
       chunk_irq => chunk_irq_signal);
       
buff_out_component : buff_out
   generic map(
       SIZE => 16, 
       LENGTH => 512)
   port map(
       clk => clk,
       reset => reset,
       input_irq => output_ready_signal,
       input_sample => output_sample_signal, 
       output_select => eoc_out_signal,
       output_ready => output_ready_out_signal,
       output_sample => output_sample_out_signal); 
       
    led(3) <= irq_toogle;
           
    AD_data <= Filter_in_signal(15 downto 4); --Filter_out_signal(17 downto 2);
    led(2) <= reset;
            
    process(clk, reset)
    begin  
      if (reset = '0') then
        DI_signal <= (OTHERS=>'0');
        DEN_signal <= '0';
        DWE_signal <= '0';
        DADDR_signal <= (OTHERS=>'0');
        Filter_in_signal <= (OTHERS=>'0');
        first_conv <= '1';
        led(1) <= '1';
        irq_toogle <= '0';
        
      elsif rising_edge(clk) then
      led(1) <= '0';
      
        if chunk_irq_signal = '1' then
            irq_toogle <= not irq_toogle;
        else
            irq_toogle <= irq_toogle;
        end if;
      
        if (DRDY_signal = '1') then
          Filter_in_signal(15) <= not(DO_signal(15));
          Filter_in_signal(14 downto 0) <= DO_signal(14 downto 0);
          
          input_sample_signal(15) <= not(DO_signal(15));
          input_sample_signal(14 downto 0) <= DO_signal(14 downto 0);
          first_conv <= '1';
        end if;
          
        if (first_conv = '1' and DRDY_signal = '0') then
          DEN_signal <= '1';
          DADDR_signal <= "0010011";
          first_conv <= '0';
        else
          DEN_signal <= '0';
        end if;
      end if;  
    end process;       
end ARCH_ADDA;
