------------------------------------------------------------------------------
--  LEON3 Demonstration design
--  Copyright (C) 2013 Aeroflex Gaisler
------------------------------------------------------------------------------
--  This file is a part of the GRLIB VHDL IP LIBRARY
--  Copyright (C) 2003 - 2008, Gaisler Research
--  Copyright (C) 2008 - 2013, Aeroflex Gaisler
--
--  This program is free software; you can redistribute it and/or modify
--  it under the terms of the GNU General Public License as published by
--  the Free Software Foundation; either version 2 of the License, or
--  (at your option) any later version.
--
--  This program is distributed in the hope that it will be useful,
--  but WITHOUT ANY WARRANTY; without even the implied warranty of
--  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
--  GNU General Public License for more details.
--
--  You should have received a copy of the GNU General Public License
--  along with this program; if not, write to the Free Software
--  Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA 
------------------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;
library grlib;
use grlib.amba.all;
use grlib.stdlib.all;
use grlib.devices.all;
library techmap;
use techmap.gencomp.all;
use techmap.allclkgen.all;
library gaisler;
use gaisler.memctrl.all;
use gaisler.leon3.all;
use gaisler.uart.all;
use gaisler.misc.all;
use gaisler.spi.all;
use gaisler.net.all;
use gaisler.jtag.all;
--pragma translate_off
use gaisler.sim.all;
library unisim;
use unisim.BUFG;
use unisim.PLLE2_ADV;
--pragma translate_on
library esa;
use esa.memoryctrl.all;
use work.config.all;

library UNISIM;
use UNISIM.VCOMPONENTS.all;

entity leon3mp is
  generic (
    fabtech  : integer := CFG_FABTECH;
    memtech  : integer := CFG_MEMTECH;
    padtech  : integer := CFG_PADTECH;
    clktech  : integer := CFG_CLKTECH;
    disas    : integer := CFG_DISAS;     -- Enable disassembly to console
    dbguart  : integer := CFG_DUART;     -- Print UART on console
    pclow    : integer := CFG_PCLOW
    );
  port (
    clk             : in    std_ulogic;

    -- onBoard Cellular RAM, Numonyx StrataFlash and Numonyx Quad Flash
    RamOE           : out   std_ulogic;
    RamWE           : out   std_ulogic;

    RamAdv          : out   std_ulogic;
    RamCE           : out   std_ulogic;
    RamClk          : out   std_ulogic;
    RamCRE          : out   std_ulogic;
    RamLB           : out   std_ulogic;
    RamUB           : out   std_ulogic;
    --RamWait         : in   std_ulogic;

    --SPI Flash memory
    QspiCSn         : out   std_ulogic;
    --QspiSCK         : out   std_ulogic;
    QspiSDI         : out    std_ulogic;
    QspiSDO         : in   std_ulogic;

    address         : out   std_logic_vector(22 downto 0);

    data            : inout std_logic_vector(15 downto 0);

    -- 7 segment display
    sevenSeg          : inout   std_logic_vector(15 downto 0); --inout beacuse GPIO
    --seg             : out   std_logic_vector(6 downto 0);
    --an              : out   std_logic_vector(7 downto 0);

    -- LEDs
    LED             : inout   std_logic_vector(15 downto 0);
    colorLEDs         : inout   std_logic_vector(5 downto 0);

    -- Switches
    sw              : inout    std_logic_vector(15 downto 0);
    
    -- GPIO
    encoder         : inout std_logic_vector(3 downto 0);
    OLED            : inout std_logic_vector(4 downto 0);
    testModule1             : inout std_logic_vector(5 downto 0);
    testModule2             : inout std_logic_vector(5 downto 0);
    --sevenSeg above is GPIO also
    sample_ready_port      : out   std_logic;
    chunk_ready_port       : out   std_logic;
    
    -- SPI
    sck : inout std_ulogic;
    miso : inout std_ulogic;
    mosi : inout std_ulogic;
    spisel : in std_ulogic;
     
    -- Buttons
    btnCpuResetn    : in    std_ulogic;
    btn             : inout    std_logic_vector(4 downto 0); --inout if gpio

    -- VGA Connector
    --vgaRed          : out   std_logic_vector(2 downto 0);
    --vgaGreen        : out   std_logic_vector(2 downto 0);
    --vgaBlue         : out   std_logic_vector(2 downto 1);

    --Hsync           : out   std_ulogic;
    --Vsync           : out   std_ulogic;

    -- 12 pin connectors
    --ja              : inout std_logic_vector(7 downto 0);
    --jb              : inout std_logic_vector(7 downto 0);
    --jc              : inout std_logic_vector(7 downto 0);
    --jd              : inout std_logic_vector(7 downto 0);

    -- SMSC ethernet PHY
    PhyRstn         : out   std_ulogic;
    PhyCrs          : in    std_ulogic;
    PhyClk50Mhz     : out   std_ulogic;

    PhyTxd          : out   std_logic_vector(1 downto 0);
    PhyTxEn         : out   std_ulogic;
    
    PhyRxd          : in    std_logic_vector(1 downto 0);
    PhyRxEr         : in    std_ulogic;

    PhyMdc          : out   std_ulogic;
    PhyMdio         : inout std_logic;

    -- Pic USB-HID interface
    --~ PS2KeyboardData : inout std_logic;
    --~ PS2KeyboardClk  : inout std_logic;

    --~ PS2MouseData    : inout std_logic;
    --~ PS2MouseClk     : inout std_logic;

    --~ PicGpio         : out   std_logic_vector(1 downto 0);

    -- USB-RS232 interface
    RsRx            : in    std_logic;
    RsTx            : out   std_logic;
    
    --XADC
    vauxp3          : in    std_logic;
    vauxn3          : in    std_logic;
    
    --PWM
    PWM_out_port         : out    std_logic;
    SD_audio_out_port    : out    std_logic;
    
    --Testing
    signal_768  : out    std_logic;
    signal_48   : out    std_logic;
    Buffer_irq  : out    std_logic
  );
end;

architecture rtl of leon3mp is

  component PLLE2_ADV
  generic (
     BANDWIDTH : string := "OPTIMIZED";
     CLKFBOUT_MULT : integer := 5;
     CLKFBOUT_PHASE : real := 0.0;
     CLKIN1_PERIOD : real := 0.0;
     CLKIN2_PERIOD : real := 0.0;
     CLKOUT0_DIVIDE : integer := 1;
     CLKOUT0_DUTY_CYCLE : real := 0.5;
     CLKOUT0_PHASE : real := 0.0;
     CLKOUT1_DIVIDE : integer := 1;
     CLKOUT1_DUTY_CYCLE : real := 0.5;
     CLKOUT1_PHASE : real := 0.0;
     CLKOUT2_DIVIDE : integer := 1;
     CLKOUT2_DUTY_CYCLE : real := 0.5;
     CLKOUT2_PHASE : real := 0.0;
     CLKOUT3_DIVIDE : integer := 1;
     CLKOUT3_DUTY_CYCLE : real := 0.5;
     CLKOUT3_PHASE : real := 0.0;
     CLKOUT4_DIVIDE : integer := 1;
     CLKOUT4_DUTY_CYCLE : real := 0.5;
     CLKOUT4_PHASE : real := 0.0;
     CLKOUT5_DIVIDE : integer := 1;
     CLKOUT5_DUTY_CYCLE : real := 0.5;
     CLKOUT5_PHASE : real := 0.0;
     COMPENSATION : string := "ZHOLD";
     DIVCLK_DIVIDE : integer := 1;
     REF_JITTER1 : real := 0.0;
     REF_JITTER2 : real := 0.0;
     STARTUP_WAIT : string := "FALSE"
  );
  port (
     CLKFBOUT : out std_ulogic := '0';
     CLKOUT0 : out std_ulogic := '0';
     CLKOUT1 : out std_ulogic := '0';
     CLKOUT2 : out std_ulogic := '0';
     CLKOUT3 : out std_ulogic := '0';
     CLKOUT4 : out std_ulogic := '0';
     CLKOUT5 : out std_ulogic := '0';
     DO : out std_logic_vector (15 downto 0);
     DRDY : out std_ulogic := '0';
     LOCKED : out std_ulogic := '0';
     CLKFBIN : in std_ulogic;
     CLKIN1 : in std_ulogic;
     CLKIN2 : in std_ulogic;
     CLKINSEL : in std_ulogic;
     DADDR : in std_logic_vector(6 downto 0);
     DCLK : in std_ulogic;
     DEN : in std_ulogic;
     DI : in std_logic_vector(15 downto 0);
     DWE : in std_ulogic;
     PWRDWN : in std_ulogic;
     RST : in std_ulogic
  );
  end component;
  
  component BUFG port (O : out std_logic; I : in std_logic); end component;
    
	--input and output buffer components
    
	component Buffer_apb 
        generic(
            pindex      : integer := 0;
            paddr       : integer := 0;
            pmask       : integer := 16#fff#;
            pirq        : integer := 0;
            sample_size : integer := 16;
            buffer_size : integer := 256;
            chunk_size  : integer := 64
        );
        port (
            rstn          : in    std_ulogic;
            clk           : in    std_ulogic;
            apbi          : in    apb_slv_in_type;
            apbo          : out   apb_slv_out_type;
            --Connections mapped to the XADC output
            sample_irq    : in    std_logic;
            sample_in     : in    std_logic_vector(sample_size-1 downto 0);
            chunk_irq_out : out    std_logic
        );
    end component;
    
    component Buffer_apb_out 
        generic(
            pindex      : integer := 0;
            paddr       : integer := 0;
            pmask       : integer := 16#fff#;
            pirq        : integer := 0;
            sample_size : integer := 16;
            buffer_size : integer := 256
        );
         port (
            rstn          : in    std_ulogic;
            clk           : in    std_ulogic;
            apbi          : in    apb_slv_in_type;
            apbo          : out   apb_slv_out_type;
            --Connections mapped to the PWM module
            output_select_pwm : in    std_logic;
            sample_pwm    : out    std_logic_vector(15 downto 0)
         );
    end component;
   
	-- XADC wrapper component
	
    component ADC is
        Port ( clk : in STD_LOGIC;
            reset : in STD_LOGIC;
            vauxp3 : IN STD_LOGIC;
            vauxn3 : IN STD_LOGIC;                        
            sw : IN STD_LOGIC;
            AD_data : out STD_LOGIC_VECTOR (15 downto 0);
            data_ready_port : out STD_LOGIC;
            eoc_out_port : out STD_LOGIC
            );
    end component; 
    
	-- PWM wrapper component
	
    component PWM 
          generic (
            width  : integer;
            accuracy  : integer);
          PORT(reset:STD_LOGIC;
               clk:STD_LOGIC;
               sample:in STD_LOGIC_vector(15 downto 0);
               PWM_out:OUT STD_LOGIc;
               SD_audio_out:OUT STD_LOGIc);
    end component;
  
  -- HW debouncer component
  
  component debouncer
      Generic(
              DEBNC_CLOCKS : integer;
              PORT_WIDTH : integer);
      Port(
            SIGNAL_I : in std_logic_vector(2 downto 0);
            CLK_I : in std_logic;          
            SIGNAL_O : out std_logic_vector(2 downto 0)
            );
  end component;

  signal CLKFBOUT      : std_logic;
  signal CLKFBIN       : std_logic;
  signal eth_pll_rst   : std_logic;
  signal eth_clk_nobuf : std_logic;
  signal eth_clk90_nobuf : std_logic;
  signal eth_clk       : std_logic;
  signal eth_clk90     : std_logic;

  signal vcc : std_logic;
  signal gnd : std_logic;

  signal memi : memory_in_type;
  signal memo : memory_out_type;
  signal wpo  : wprot_out_type;
  --GPIO
  signal gpioiA : gpio_in_type;
  signal gpiooA : gpio_out_type;
  signal gpioiB : gpio_in_type;
  signal gpiooB : gpio_out_type;
  signal gpioiC : gpio_in_type;
  signal gpiooC : gpio_out_type;
  
  signal adc_data_ready_signal : std_logic;
  signal gpioA_signal : std_logic_vector(31 downto 0);
  signal gpioB_signal : std_logic_vector(31 downto 0);
  signal gpioC_signal : std_logic_vector(31 downto 0);
  --signal gpio_signal : std_ulogic;
  
  -- SPI signals
--  signal spii : spi_in_type;
--  signal spio : spi_out_type;

  signal apbi  : apb_slv_in_type;
  signal apbo  : apb_slv_out_vector := (others => apb_none);
  signal ahbsi : ahb_slv_in_type;
  signal ahbso : ahb_slv_out_vector := (others => ahbs_none);
  signal ahbmi : ahb_mst_in_type;
  signal ahbmo : ahb_mst_out_vector := (others => ahbm_none);

  signal cgi : clkgen_in_type;
  signal cgo : clkgen_out_type;

  signal u1i, dui : uart_in_type;
  signal u1o, duo : uart_out_type;

  signal irqi : irq_in_vector(0 to CFG_NCPU-1);
  signal irqo : irq_out_vector(0 to CFG_NCPU-1);

  signal dbgi : l3_debug_in_vector(0 to CFG_NCPU-1);
  signal dbgo : l3_debug_out_vector(0 to CFG_NCPU-1);

  signal dsui : dsu_in_type;
  signal dsuo : dsu_out_type;
  signal ndsuact : std_ulogic;

  signal ethi : eth_in_type;
  signal etho : eth_out_type;

  signal gpti : gptimer_in_type;

  signal spii : spi_in_type;
  signal spio : spi_out_type;
  signal slvsel : std_logic_vector(CFG_SPICTRL_SLVS-1 downto 0);

  -- SPIMCTRL signals
  signal spmi : spimctrl_in_type;
  signal spmo : spimctrl_out_type;
  

  signal clkm, rstn, clkml  : std_ulogic;
  signal tck, tms, tdi, tdo : std_ulogic;
  signal rstraw             : std_logic;
  signal btnCpuReset       : std_logic;
  signal lock               : std_logic;
  
  -- GRPWM signals
  -- signal pwm : grpwm_out_type;
  signal PWM_out_signal         :   std_logic;
  signal SD_audio_out_signal    :   std_logic;
  signal sample_pwm_buffer_signal : std_logic_vector(15 downto 0);
  signal sample_pwm_signal      :   std_logic_vector(15 downto 0);

  -- ADC signals
  signal Led_signal : std_logic_vector(15 downto 0);
  signal drdy_signal :  std_logic;
  signal AD_data_signal : std_logic_vector(15 downto 0);
  signal eoc_signal :  std_logic;
  signal chunk_irq_out_signal :  std_logic;
  
  -- RS232 APB Uart
  signal rxd1 : std_logic;
  signal txd1 : std_logic;
  
  attribute mark_debug : string;
  attribute mark_debug of spmi : signal is "true";
  attribute mark_debug of spmo : signal is "true";
  
  attribute keep                     : boolean;
  attribute syn_keep                 : boolean;
  attribute syn_preserve             : boolean;
  attribute syn_keep of lock         : signal is true;
  attribute syn_keep of clkml        : signal is true;
  attribute syn_keep of clkm         : signal is true;
  attribute syn_preserve of clkml    : signal is true;
  attribute syn_preserve of clkm     : signal is true;
  attribute keep of lock             : signal is true;
  attribute keep of clkml            : signal is true;
  attribute keep of clkm             : signal is true;

  constant BOARD_FREQ : integer := 100000;                                -- CLK input frequency in KHz
  constant CPU_FREQ   : integer := BOARD_FREQ * CFG_CLKMUL / CFG_CLKDIV;  -- cpu frequency in KHz
begin

----------------------------------------------------------------------
---  Reset and Clock generation  -------------------------------------
----------------------------------------------------------------------

  vcc <= '1';
  gnd <= '0';
  
  --led(15 downto 4) <= (others =>'0'); -- unused leds off
  
  btnCpuReset <= not btnCpuResetn;
  cgi.pllctrl <= "00";
  cgi.pllrst <= rstraw;

  rst0 : rstgen generic map (acthigh => 1)
    port map (btnCpuReset, clkm, lock, rstn, rstraw);
  lock <= cgo.clklock;

  -- clock generator
  clkgen0 : clkgen
    generic map (fabtech, CFG_CLKMUL, CFG_CLKDIV, 0, 0, 0, 0, 0, BOARD_FREQ, 0)
    port map (clk, gnd, clkm, open, open, open, open, cgi, cgo, open, open, open);
  
---------------------------------------------------------------------- 
---  AHB CONTROLLER --------------------------------------------------
----------------------------------------------------------------------

  ahb0 : ahbctrl
    generic map (defmast => CFG_DEFMST, split => CFG_SPLIT,
                 rrobin  => CFG_RROBIN, ioaddr => CFG_AHBIO, ioen => 1, 
                 nahbm => CFG_NCPU+CFG_AHB_UART+CFG_AHB_JTAG+CFG_GRETH, 
                 nahbs => 8)
    port map (rstn, clkm, ahbmi, ahbmo, ahbsi, ahbso);

----------------------------------------------------------------------
---  LEON3 processor and DSU -----------------------------------------
----------------------------------------------------------------------

  -- LEON3 processor
  leon3gen : if CFG_LEON3 = 1 generate
    cpu : for i in 0 to CFG_NCPU-1 generate
      u0 : leon3s
        generic map (i, fabtech, memtech, CFG_NWIN, CFG_DSU, CFG_FPU, CFG_V8,
                     0, CFG_MAC, pclow, CFG_NOTAG, CFG_NWP, CFG_ICEN, CFG_IREPL, CFG_ISETS, CFG_ILINE,
                     CFG_ISETSZ, CFG_ILOCK, CFG_DCEN, CFG_DREPL, CFG_DSETS, CFG_DLINE, CFG_DSETSZ,
                     CFG_DLOCK, CFG_DSNOOP, CFG_ILRAMEN, CFG_ILRAMSZ, CFG_ILRAMADDR, CFG_DLRAMEN,
                     CFG_DLRAMSZ, CFG_DLRAMADDR, CFG_MMUEN, CFG_ITLBNUM, CFG_DTLBNUM, CFG_TLB_TYPE, CFG_TLB_REP,
                     CFG_LDDEL, disas, CFG_ITBSZ, CFG_PWD, CFG_SVT, CFG_RSTADDR,
                     CFG_NCPU-1)
        port map (clkm, rstn, ahbmi, ahbmo(i), ahbsi, ahbso, irqi(i), irqo(i), dbgi(i), dbgo(i));
    end generate;

    -- LEON3 Debug Support Unit    
    dsugen : if CFG_DSU = 1 generate
      dsu0 : dsu3
        generic map (hindex => 2, haddr => 16#900#, hmask => 16#F00#,
                     ncpu   => CFG_NCPU, tbits => 30, tech => memtech, irq => 0, kbytes => CFG_ATBSZ)
        port map (rstn, clkm, ahbmi, ahbsi, ahbso(2), dbgo, dbgi, dsui, dsuo);

      --dsubre_pad : inpad generic map (tech  => padtech) port map (dsubre, dsui.break);

      dsui.enable <= '1';
      
    end generate;
  end generate;
  nodsu : if CFG_DSU = 0 generate 
    ahbso(2) <= ahbs_none; dsuo.tstop <= '0'; dsuo.active <= '0';
  end generate;

  -- Debug UART
  dcomgen : if CFG_AHB_UART = 1 generate
    dcom0 : ahbuart
      generic map (hindex => CFG_NCPU, pindex => 4, paddr => 7)
      port map (rstn, clkm, dui, duo, apbi, apbo(4), ahbmi, ahbmo(CFG_NCPU));
    dsurx_pad : inpad generic map (tech  => padtech) port map (RsRx, dui.rxd);
    dsutx_pad : outpad generic map (tech => padtech) port map (RsTx, duo.txd);
   -- led(0) <= not dui.rxd;
   -- led(1) <= not duo.txd;
  end generate;
  nouah : if CFG_AHB_UART = 0 generate apbo(4) <= apb_none; end generate;

  ahbjtaggen0 :if CFG_AHB_JTAG = 1 generate
    ahbjtag0 : ahbjtag generic map(tech => fabtech, hindex => CFG_NCPU+CFG_AHB_UART)
      port map(rstn, clkm, tck, tms, tdi, tdo, ahbmi, ahbmo(CFG_NCPU+CFG_AHB_UART),
               open, open, open, open, open, open, open, gnd);
  end generate;

----------------------------------------------------------------------
---  Memory controllers ----------------------------------------------
----------------------------------------------------------------------

  mg2 : if CFG_MCTRL_LEON2 = 1 generate        -- LEON2 memory controller
    sr1 : mctrl generic map (hindex => 5, pindex => 0, paddr => 0, rommask => 0,
        iomask => 0, ram8 => CFG_MCTRL_RAM8BIT, ram16 => CFG_MCTRL_RAM16BIT,srbanks=>1)
      port map (rstn, clkm, memi, memo, ahbsi, ahbso(5), apbi, apbo(0), wpo, open);
  end generate;

  memi.brdyn  <= '1';
  memi.bexcn  <= '1';
  memi.writen <= '1';
  memi.wrn    <= "1111";
  memi.bwidth <= "01";

  mg0 : if (CFG_MCTRL_LEON2 = 0) generate 
    apbo(0) <= apb_none;
    ahbso(5) <= ahbs_none;
    memo.bdrive(0) <= '1';
  end generate;

  mgpads : if (CFG_MCTRL_LEON2 /= 0) generate 
    addr_pad : outpadv generic map (tech => padtech, width => 23)
      port map (address, memo.address(23 downto 1));
    oen_pad : outpad generic map (tech => padtech)
      port map (RamOE, memo.oen);
    cs_pad : outpad generic map (tech => padtech)
      port map (RamCE, memo.ramsn(0));
    lb_pad : outpad generic map (tech => padtech)
      port map (RamLB, memo.mben(0));
    ub_pad : outpad generic map (tech => padtech)
      port map (RamUB, memo.mben(1));
    wri_pad : outpad generic map (tech => padtech)
      port map (RamWE, memo.writen);
  end generate;

  bdr : iopadv generic map (tech => padtech, width => 8)
    port map (data(7 downto 0), memo.data(23 downto 16),
              memo.bdrive(1), memi.data(23 downto 16));
  bdr2 : iopadv generic map (tech => padtech, width => 8)
    port map (data(15 downto 8), memo.data(31 downto 24),
              memo.bdrive(0), memi.data(31 downto 24));
  RamCRE <= '0';  
  RamClk <= '0';  
  RamAdv <= '0';
----------------------------------------------------------------------
---  DDR2 memory controller ------------------------------------------
----------------------------------------------------------------------
  noddr : if (CFG_DDR2SP+CFG_MIG_DDR2) = 0 generate lock <= '1'; end generate;
 
----------------------------------------------------------------------
---  APB Bridge and various peripherals -------------------------------
----------------------------------------------------------------------

  -- APB Bridge
  apb0 : apbctrl
    generic map (hindex => 1, haddr => CFG_APBADDR)
    port map (rstn, clkm, ahbsi, ahbso(1), apbi, apbo);

-----------------------------------------------------------------------
--- Interrupt Controller ----------------------------------------------
-----------------------------------------------------------------------
  irqctrl : if CFG_IRQ3_ENABLE /= 0 generate
    irqctrl0 : irqmp
      generic map (pindex => 2, paddr => 2, ncpu => CFG_NCPU) -- ncpu == 1, single-cpu system
      port map (rstn, clkm, apbi, apbo(2), irqo, irqi);
  end generate;
  irq3 : if CFG_IRQ3_ENABLE = 0 generate
    x : for i in 0 to CFG_NCPU-1 generate
      irqi(i).irl <= "0000";
    end generate;
    apbo(2) <= apb_none;
  end generate;

-----------------------------------------------------------------------
--- Timer Unit ---------------------------------------------------------
-----------------------------------------------------------------------
 
 -- 2 timers (ntimers == 2) driving separate interrupt lines (sepirq == 1)

  gpt : if CFG_GPT_ENABLE /= 0 generate
    timer0 : gptimer
      generic map (pindex => 3, paddr => 3, pirq => 7,
                   sepirq => CFG_GPT_SEPIRQ, sbits => CFG_GPT_SW,
                   ntimers => CFG_GPT_NTIM, nbits  => CFG_GPT_TW)
      port map (rstn, clkm, apbi, apbo(3), gpti, open);
    gpti.dhalt  <= dsuo.tstop;
    gpti.extclk <= '0';
  end generate;
  notim : if CFG_GPT_ENABLE = 0 generate apbo(3) <= apb_none; end generate;
  
-----------------------------------------------------------------------
--- SPI Flash memory --------------------------------------------------
-----------------------------------------------------------------------
    spimc: if CFG_SPIMCTRL = 1 generate
      spimctrl0 : spimctrl        -- SPI Memory Controller
        generic map (hindex => 4, hirq => 4, faddr => 16#00b#, fmask => 16#fff#, -- address offset: 00b00
                     ioaddr => 16#004#, iomask => 16#fff#,
                     spliten => CFG_SPLIT, oepol  => 0,
                     sdcard => CFG_SPIMCTRL_SDCARD,
                     readcmd => CFG_SPIMCTRL_READCMD,
                     dummybyte => CFG_SPIMCTRL_DUMMYBYTE,
                     dualoutput => CFG_SPIMCTRL_DUALOUTPUT,
                     scaler => CFG_SPIMCTRL_SCALER,
                     altscaler => CFG_SPIMCTRL_ASCALER,
                     pwrupcnt => CFG_SPIMCTRL_PWRUPCNT)
        port map (rstn, clkm, ahbsi, ahbso(4), spmi, spmo); 
     
    
--      miso_pad : inpad generic map (tech => padtech)
--        port map (QspiSDO, spmi.miso);
--      mosi_pad : outpad generic map (tech => padtech)
--        port map (QspiSDI, spmo.mosi);      
--      sck_pad  : outpad generic map (tech => padtech)
--        port map (spi_clk, spmo.sck);
--      slvsel0_pad : odpad generic map (tech => padtech)
--        port map (QspiCSn, spmo.csn);
        
      spmi.miso <= QspiSDO;   
      QspiSDI <= spmo.mosi;
      QspiCSn <= spmo.csn;
      
    -- STARTUPE2: STARTUP Block
    STARTUPE2_inst : STARTUPE2
    generic map (
    PROG_USR => "FALSE", -- Activate program event security feature. Requires encrypted bitstreams.
    SIM_CCLK_FREQ => 5.0 -- Set the Configuration Clock Frequency(ns) for simulation.
    )
    port map (
    --CFGCLK => CFGCLK, -- 1-bit output: Configuration main clock output
    --CFGMCLK => CFGMCLK, -- 1-bit output: Configuration internal oscillator clock output
    --EOS => EOS, -- 1-bit output: Active high output signal indicating the End Of Startup.
    --PREQ => PREQ, -- 1-bit output: PROGRAM request to fabric output
    CLK => '1', -- 1-bit input: User start-up clock input
    GSR => '0', -- 1-bit input: Global Set/Reset input (GSR cannot be used for the port name)
    GTS => '0', -- 1-bit input: Global 3-state input (GTS cannot be used for the port name)
    KEYCLEARB => '0', -- 1-bit input: Clear AES Decrypter Key input from Battery-Backed RAM (BBRAM)
    PACK => '0', -- 1-bit input: PROGRAM acknowledge input
    USRCCLKO => spmo.sck, -- 1-bit input: User CCLK input
    USRCCLKTS => '0', -- 1-bit input: User CCLK 3-state enable input
    USRDONEO => '1', -- 1-bit input: User DONE pin output control
    USRDONETS => '0' -- 1-bit input: User DONE 3-state enable output
    );
    -- End of STARTUPE2_inst instantiation
    
    end generate;       

-----------------------------------------------------------------------
--- UART1 -------------------------------------------------------------
-----------------------------------------------------------------------
  ua1 : if CFG_UART1_ENABLE /= 0 generate
    uart1 : apbuart                     
      generic map (pindex   => 1, paddr => 1, pirq => 2, console => dbguart, fifosize => CFG_UART1_FIFO)
      port map (rstn, clkm, apbi, apbo(1), u1i, u1o);
    --u1i.rxd    <= rxd1;
    u1i.ctsn   <= '0';
    u1i.extclk <= '0';
    --txd1       <= u1o.txd;
    serrx_pad : inpad generic map (tech  => padtech) port map (RsRx, u1i.rxd);
    sertx_pad : outpad generic map (tech => padtech) port map (RsTx, u1o.txd);
--    serrx_pad : inpad generic map (tech  => padtech) port map (dsurx, rxd1);
--    sertx_pad : outpad generic map (tech => padtech) port map (dsutx, txd1);
    --Led(0) <= not u1i.rxd;
    --Led(1) <= not u1o.txd;
  end generate;
  noua0 : if CFG_UART1_ENABLE = 0 generate apbo(1) <= apb_none; end generate;


  nospi: if CFG_SPICTRL_ENABLE = 0 and CFG_SPIMCTRL = 0 generate
    apbo(7) <= apb_none;
  end generate;

-----------------------------------------------------------------------
---  ETHERNET ---------------------------------------------------------
-----------------------------------------------------------------------

  eth0 : if CFG_GRETH = 1 generate -- Gaisler ethernet MAC
    e1 : grethm
      generic map(hindex => CFG_NCPU+CFG_AHB_UART+CFG_AHB_JTAG,
                  pindex => 15, paddr => 15, pirq => 12, memtech => memtech,
                  mdcscaler => CPU_FREQ/1000, enable_mdio => 1, fifosize => CFG_ETH_FIFO,
                  nsync => 1, edcl => CFG_DSU_ETH, edclbufsz => CFG_ETH_BUF,
                  macaddrh => CFG_ETH_ENM, macaddrl => CFG_ETH_ENL, phyrstadr => 7, 
                  ipaddrh => CFG_ETH_IPM, ipaddrl => CFG_ETH_IPL, giga => CFG_GRETH1G, rmii => 1)
      port map(rst => rstn, clk => clkm, ahbmi => ahbmi,
               ahbmo => ahbmo(CFG_NCPU+CFG_AHB_UART+CFG_AHB_JTAG), 
               apbi => apbi, apbo => apbo(15), ethi => ethi, etho => etho); 
      PhyRstn<=rstn;
  end generate;
  etxc_pad : outpad generic map (tech => padtech)
      port map (PhyClk50Mhz, eth_clk);
  ethpads : if (CFG_GRETH = 1) generate 
    emdio_pad : iopad generic map (tech => padtech)
      port map (PhyMdio, etho.mdio_o, etho.mdio_oe, ethi.mdio_i);
	ethi.rmii_clk<=eth_clk90;
    erxd_pad : inpadv generic map (tech => padtech, width => 2) --8
      port map (PhyRxd, ethi.rxd(1 downto 0)); 
    erxer_pad : inpad generic map (tech => padtech)
      port map (PhyRxEr, ethi.rx_er);
    erxcr_pad : inpad generic map (tech => padtech)
      port map (PhyCrs, ethi.rx_crs);
	etxd_pad : outpadv generic map (tech => padtech, width => 2)
      port map (PhyTxd, etho.txd(1 downto 0));
    etxen_pad : outpad generic map (tech => padtech)
      port map (PhyTxEn, etho.tx_en);
    emdc_pad : outpad generic map (tech => padtech)
      port map (PhyMdc, etho.mdc);
  end generate;

-----------------------------------------------------------------------
---  AHB ROM ----------------------------------------------------------
-----------------------------------------------------------------------

  bpromgen : if CFG_AHBROMEN /= 0 generate
    brom : entity work.ahbrom
      generic map (hindex => 6, haddr => CFG_AHBRODDR, pipe => CFG_AHBROPIP)
      port map ( rstn, clkm, ahbsi, ahbso(6));
  end generate;
  nobpromgen : if CFG_AHBROMEN = 0 generate
     ahbso(6) <= ahbs_none;
  end generate;

-----------------------------------------------------------------------
---  AHB RAM ----------------------------------------------------------
-----------------------------------------------------------------------

  ahbramgen : if CFG_AHBRAMEN = 1 generate
    ahbram0 : ahbram
      generic map (hindex => 3, haddr => CFG_AHBRADDR, tech => CFG_MEMTECH,
                   kbytes => CFG_AHBRSZ, pipe => CFG_AHBRPIPE)
      port map (rstn, clkm, ahbsi, ahbso(3));
  end generate;
  nram : if CFG_AHBRAMEN = 0 generate ahbso(3) <= ahbs_none; end generate;

-----------------------------------------------------------------------
--  Test report module, only used for simulation ----------------------
-----------------------------------------------------------------------

----pragma translate_off
--  test0 : ahbrep generic map (hindex => 4, haddr => 16#200#)
--    port map (rstn, clkm, ahbsi, ahbso(4));
----pragma translate_on

-----------------------------------------------------------------------
---  Drive unused bus elements  ---------------------------------------
-----------------------------------------------------------------------

  nam1 : for i in (CFG_NCPU+CFG_AHB_UART+CFG_AHB_JTAG+CFG_GRETH+1) to NAHBMST-1 generate
    ahbmo(i) <= ahbm_none;
  end generate;
	
-----------------------------------------------------------------------
---  Boot message  ----------------------------------------------------
-----------------------------------------------------------------------

-- pragma translate_off
  x : report_design
    generic map (
      msg1 => "LEON3 Demonstration design for Digilent NEXYS 3 board",
      fabtech => tech_table(fabtech), memtech => tech_table(memtech),
      mdel => 1
      );
-- pragma translate_on

---------------------------------------------------------------------
----------  Circular input buffer 80000D00-80000E00 -----------------------------------
---------------------------------------------------------------------
Buffer_apb_map : Buffer_apb
    generic map (pindex => 13, paddr => 13, pmask => 16#FFF#, pirq => 13) 
    port map (rstn => rstn, clk => clkm, apbi => apbi, apbo => apbo(13), sample_irq => drdy_signal, sample_in => AD_data_signal, chunk_irq_out => chunk_irq_out_signal);
    
	-- XADC instantiation
    XADC_component : ADC
    Port map ( clk => clk,
        reset => rstn,
        vauxp3 => vauxp3,
        vauxn3 => vauxn3,
        sw => sw(1),
        AD_data => AD_data_signal,
        data_ready_port => drdy_signal,
        eoc_out_port => eoc_signal);
        
        signal_768 <= eoc_signal;
        signal_48 <= drdy_signal;
        Buffer_irq <= chunk_irq_out_signal;
    
---------------------------------------------------------------------
----------  Circular output buffer 80000E00-80000F00 ----------------
---------------------------------------------------------------------
Buffer_apb_out_map : Buffer_apb_out
    generic map (pindex => 14, paddr => 14, pmask => 16#FFF#) 
    port map (rstn => rstn, clk => clkm, apbi => apbi, apbo => apbo(14), output_select_pwm => drdy_signal, sample_pwm => sample_pwm_buffer_signal);
    
   -- bypass
--    sample_pwm_signal <= AD_data_signal when sw(0) = '1' else
--                         sample_pwm_buffer_signal; 
    
	-- PWM instantiation
	sample_pwm_signal <= sample_pwm_buffer_signal;
 
    PWM_module: PWM
    generic map(width => 16,
                accuracy => 11)
    PORT MAP(reset => rstn,
             clk => clk,
             sample => sample_pwm_signal,
             PWM_out => PWM_out_signal,
             SD_audio_out => SD_audio_out_signal);
           
     --signals
     PWM_out_port <= PWM_out_signal;
     SD_audio_out_port <= SD_audio_out_signal; 
   
-----------------------------------------------------------------------
---  GPIOA (APB 0x80000900) -------------------------------------------
-----------------------------------------------------------------------
--adc_data_ready_signal <= sw1;
gpio1 : if CFG_GRGPIO_ENABLE /= 0 generate -- GR GPIO unit
    grgpio1: grgpio
        generic map( pindex => 9, paddr => 9, pirq => 9, imask => 16#0000FFFF#, nbits => 32, irqgen => 1) -- assert the same interrupt line (9) for all inputs
        port map( rstn, clkm, apbi, apbo(9), gpioiA, gpiooA);
        
        pio_pads : for i in 0 to 31 generate
          pio_pad1 : iopad generic map (tech => padtech)
            port map (gpioA_signal(i), gpiooA.dout(i), gpiooA.oen(i), gpioiA.din(i));
        end generate;
end generate;
	
gpioA_signal(31 downto 16) <= LED;
gpioA_signal(15 downto 0) <= sw;

-----------------------------------------------------------------------
---  GPIOB (APB 0x80000A00) -------------------------------------------
-----------------------------------------------------------------------

gpio2 : if CFG_GRGPIO_ENABLE /= 0 generate -- GR GPIO unit
    grgpio2: grgpio
        generic map( pindex => 10, paddr => 10, pirq => 10, imask => 16#03E0FFFF#, nbits => 32, irqgen => 1) -- assert the same interrupt line (10) for all inputs
        port map( rstn, clkm, apbi, apbo(10), gpioiB, gpiooB);

        pio_pads : for i in 0 to 31 generate
          pio_pad1 : iopad generic map (tech => padtech)
            port map (gpioB_signal(i), gpiooB.dout(i), gpiooB.oen(i), gpioiB.din(i));
        end generate;
end generate;

gpioB_signal(31 downto 26) <= colorLEDs;
gpioB_signal(25 downto 21) <= btn;
gpioB_signal(20 downto 16) <= OLED;
gpioB_signal(15 downto 12) <= encoder;
gpioB_signal(11 downto 6) <= testModule1;
gpioB_signal(5 downto 0) <= testModule2;

-----------------------------------------------------------------------
---  GPIOC (APB 0x80000B00) -------------------------------------------
-----------------------------------------------------------------------
sample_ready_port <= adc_data_ready_signal;
--chunk_ready_port <= ; --signal coming from the input buffer noting a full buffer

gpio3 : if CFG_GRGPIO_ENABLE /= 0 generate -- GR GPIO unit
    grgpio3: grgpio
        generic map( pindex => 11, paddr => 11, nbits => 16) -- no interrupt needed, since only the 7-segment displays are driven by GPIOC, which does not generate intersupts
        port map( rstn, clkm, apbi, apbo(11), gpioiC, gpiooC);

        pio_pads : for i in 0 to 15 generate
          pio_pad1 : iopad generic map (tech => padtech)
            port map (gpioC_signal(i), gpiooC.dout(i), gpiooC.oen(i), gpioiC.din(i));
        end generate;
end generate;
   
gpioC_signal(15 downto 0) <= sevenSeg;

-----------------------------------------------------------------------
---  SPI (APB 0x80000C00) OLED   --------------------------------------
-----------------------------------------------------------------------   

-- SPI controller with FIFO depth 2 and no slave select register

spictrl0 : spictrl generic map (pindex => 12, paddr => 12, fdepth => 1, slvselen => 0, slvselsz => 1, twen => 0) -- three-wire mode disabled
                   port map (rstn, clkm, apbi, apbo(12), spii, spio, open);
                   
       misopad : iopad generic map (tech => padtech)
        port map (miso, spio.miso, spio.misooen, spii.miso);
        
       mosipad : iopad generic map (tech => padtech)
        port map (mosi, spio.mosi, spio.mosioen, spii.mosi);
        
       sckpad : iopad generic map (tech => padtech)
        port map (sck, spio.sck, spio.sckoen, spii.sck);
        
       spiselpad : inpad generic map (tech => padtech)
        port map (spisel, spii.spisel);
        
-----------------------------------------------------------------------
---  Ethernet Clock Generation  ---------------------------------------
-----------------------------------------------------------------------

  -- 50 MHz clock for output
  bufgclk0  : BUFG port map (I => eth_clk_nobuf, O => eth_clk);
  
  -- 50 MHz with +90 deg phase for Rx GRETH
  bufgclk45 : BUFG port map (I => eth_clk90_nobuf, O => eth_clk90);
  
  CLKFBIN <= CLKFBOUT;
  eth_pll_rst <= not cgi.pllrst;

  PLLE2_ADV_inst : PLLE2_ADV generic map (
    BANDWIDTH          => "OPTIMIZED",  -- OPTIMIZED, HIGH, LOW
    CLKFBOUT_MULT      => 8,   -- Multiply value for all CLKOUT, (2-64)
    CLKFBOUT_PHASE     => 0.0, -- Phase offset in degrees of CLKFB, (-360.000-360.000).
    -- CLKIN_PERIOD: Input clock period in nS to ps resolution (i.e. 33.333 is 30 MHz).
    CLKIN1_PERIOD      => 1000000.0/real(100000.0), 
    CLKIN2_PERIOD      => 0.0,
    -- CLKOUT0_DIVIDE - CLKOUT5_DIVIDE: Divide amount for CLKOUT (1-128)
    CLKOUT0_DIVIDE     => 16,
    CLKOUT1_DIVIDE     => 16,
    CLKOUT2_DIVIDE     => 1,
    CLKOUT3_DIVIDE     => 1,
    CLKOUT4_DIVIDE     => 1,
    CLKOUT5_DIVIDE     => 1,
    -- CLKOUT0_DUTY_CYCLE - CLKOUT5_DUTY_CYCLE: Duty cycle for CLKOUT outputs (0.001-0.999).
    CLKOUT0_DUTY_CYCLE => 0.5,
    CLKOUT1_DUTY_CYCLE => 0.5,
    CLKOUT2_DUTY_CYCLE => 0.5,
    CLKOUT3_DUTY_CYCLE => 0.5,
    CLKOUT4_DUTY_CYCLE => 0.5,
    CLKOUT5_DUTY_CYCLE => 0.5,
    -- CLKOUT0_PHASE - CLKOUT5_PHASE: Phase offset for CLKOUT outputs (-360.000-360.000).
    CLKOUT0_PHASE      => 0.0,
    CLKOUT1_PHASE      => 90.0,
    CLKOUT2_PHASE      => 0.0,
    CLKOUT3_PHASE      => 0.0,
    CLKOUT4_PHASE      => 0.0,
    CLKOUT5_PHASE      => 0.0,
    COMPENSATION       => "ZHOLD", -- ZHOLD, BUF_IN, EXTERNAL, INTERNAL
    DIVCLK_DIVIDE      => 1, -- Master division value (1-56)
    -- REF_JITTER: Reference input jitter in UI (0.000-0.999).
    REF_JITTER1        => 0.0,
    REF_JITTER2        => 0.0,
    STARTUP_WAIT       => "TRUE" -- Delay DONE until PLL Locks, ("TRUE"/"FALSE")
  )
  port map (
    -- Clock Outputs: 1-bit (each) output: User configurable clock outputs
    CLKOUT0           => eth_clk_nobuf,
    CLKOUT1           => eth_clk90_nobuf,
    CLKOUT2           => open,
    CLKOUT3           => open,
    CLKOUT4           => open,
    CLKOUT5           => open,
    -- DRP Ports: 16-bit (each) output: Dynamic reconfigration ports
    DO                => open,
    DRDY              => open,
    -- Feedback Clocks: 1-bit (each) output: Clock feedback ports
    CLKFBOUT          => CLKFBOUT,
    -- Status Ports: 1-bit (each) output: PLL status ports
    LOCKED            => open,
    -- Clock Inputs: 1-bit (each) input: Clock inputs
    CLKIN1            => clk,
    CLKIN2            => '0',
    -- Con trol Ports: 1-bit (each) input: PLL control ports
    CLKINSEL          => '1',
    PWRDWN            => '0',
    RST               => eth_pll_rst, 
    -- DRP Ports: 7-bit (each) input: Dynamic reconfigration ports
    DADDR             => "0000000", 
    DCLK              => '0',
    DEN               => '0',
    DI                => "0000000000000000", 
    DWE               => '0',
    -- Feedback Clocks: 1-bit (each) input: Clock feedback ports
    CLKFBIN           => CLKFBIN
  );
end rtl;
