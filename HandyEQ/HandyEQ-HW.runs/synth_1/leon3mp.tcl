# 
# Synthesis run script generated by Vivado
# 

  set_param gui.test TreeTableDev
set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
create_project -in_memory -part xc7a100tcsg324-1
set_property target_language VHDL [current_project]
set_param project.compositeFile.enableAutoGeneration 0
add_files C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.runs/xadc_wiz_0_synth_1/xadc_wiz_0.dcp
set_property used_in_implementation false [get_files C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.runs/xadc_wiz_0_synth_1/xadc_wiz_0.dcp]
set_property use_blackbox_stub false [get_files C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.runs/xadc_wiz_0_synth_1/xadc_wiz_0.dcp]
read_verilog c:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/ip/xadc_wiz_0/xadc_wiz_0_stub.v
read_vhdl -library gaisler {
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/leon3sh.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/leon3x.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/grfpwxsh.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/irqmp/irqmp.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/misc/misc.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/misc/rstgen.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/misc/gptimer.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/misc/ahbram.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/misc/ahbdpram.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/misc/ahbtrace_mmb.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/misc/ahbtrace_mb.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/misc/ahbtrace.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/misc/grgpio.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/misc/ahbstat.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/misc/logan.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/misc/apbps2.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/misc/charrom_package.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/misc/charrom.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/misc/apbvga.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/misc/svgactrl.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/misc/grsysmon.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/misc/gracectrl.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/misc/grgpreg.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/misc/ahb_mst_iface.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/misc/grgprbank.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/net/net.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/uart/uart.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/uart/libdcom.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/srmmu/libmmu.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/srmmu/mmutlbcam.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/srmmu/mmulrue.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/srmmu/mmulru.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/srmmu/mmutlb.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/srmmu/mmutw.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/srmmu/mmu.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3/leon3.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3/grfpushwx.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/tbufmem.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/dsu3x.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/dsu3.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/libfpu.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/libiu.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/libcache.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/libleon3.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/regfile_3p_l3.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/mmu_acache.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/mmu_icache.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/mmu_dcache.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/cachemem.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/mmu_cache.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/grfpwx.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/grlfpwx.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/iu3.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/proc3.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/leon3cg.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/leon3v3/leon3s.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/ddr/ddr1spax.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/ddr/ddr1spax_ddr.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/ddr/ahb2mig_series7_pkg.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/ddr/ahb2mig_series7.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/ddr/ahb2avl_async.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/ddr/ahb2avl_async_be.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/i2c/i2c.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/i2c/i2cmst.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/i2c/i2cmst_gen.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/i2c/i2cslv.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/i2c/i2c2ahbx.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/i2c/i2c2ahb.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/i2c/i2c2ahb_apb.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/i2c/i2c2ahb_gen.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/i2c/i2c2ahb_apb_gen.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/spi/spi.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/spi/spimctrl.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/spi/spictrlx.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/spi/spictrl.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/spi/spi2ahbx.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/spi/spi2ahb.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/spi/spi2ahb_apb.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/uart/apbuart.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/uart/dcom.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/uart/dcom_uart.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/uart/ahbuart.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/jtag/jtag.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/jtag/libjtagcom.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/jtag/jtagcom.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/jtag/ahbjtag.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/jtag/ahbjtag_bsd.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/jtag/bscanregs.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/jtag/bscanregsbd.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/jtag/jtagcom2.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/greth/ethernet_mac.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/greth/greth.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/greth/greth_mb.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/greth/greth_gbit.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/greth/greth_gbit_mb.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/greth/grethm.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/greth/rgmii.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/ddr/ddrpkg.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/ddr/ddrintpkg.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/ddr/ddrphy_wrap.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/ddr/ddrspa.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/ddr/ddr2spa.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/ddr/ddr2buf.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/ddr/ddr2spax.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/ddr/ddr2spax_ahb.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/ddr/ddr2spax_ddr.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/arith/arith.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/arith/mul32.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/arith/div32.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/memctrl/memctrl.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/memctrl/sdctrl.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/memctrl/sdctrl64.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/memctrl/sdmctrl.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/memctrl/srctrl.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/srmmu/mmuconfig.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/gaisler/srmmu/mmuiface.vhd
}
read_vhdl -library esa {
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/esa/memoryctrl/memoryctrl.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/esa/memoryctrl/mctrl.vhd
}
read_vhdl {
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/designs/leon3-digilent-nexys4/config.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/designs/leon3-digilent-nexys4/ahbrom.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/designs/leon3-digilent-nexys4/leon3mp.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/LEON3_softcore/TopXADC.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/LEON3_softcore/PWM.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/LEON3_softcore/BufferApb.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/LEON3_softcore/Buffer.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/LEON3_softcore/BufferApbOut.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/LEON3_softcore/BufferOut.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/LEON3_softcore/IIR_Biquad_f1_4.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/LEON3_softcore/IIR_Biquad_f1_1.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/LEON3_softcore/decimator.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/LEON3_softcore/IIR_Biquad_f1_3.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/LEON3_softcore/IIR_Biquad_f1_2.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/LEON3_softcore/coefficient_pkg_orig.vhd
}
read_vhdl -library techmap {
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/unisim/tap_unisim.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/unisim/ddr_unisim.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/unisim/ddr_phy_unisim.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/unisim/sysmon_unisim.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/unisim/spictrl_unisim.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/allclkgen.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/allddr.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/allmem.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/allmul.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/allpads.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/alltap.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/clkgen.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/clkmux.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/clkand.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/ddr_ireg.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/ddr_oreg.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/ddrphy.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/syncram.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/syncram64.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/syncram_2p.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/syncram_dp.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/regfile_3p.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/tap.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/techbuf.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/nandtree.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/clkpad.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/clkpad_ds.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/inpad.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/gencomp/gencomp.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/gencomp/netcomp.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/inferred/memory_inferred.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/inferred/ddr_inferred.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/inferred/mul_inferred.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/inferred/ddr_phy_inferred.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/inferred/ddrphy_datapath.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/unisim/memory_virtex.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/unisim/memory_unisim.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/unisim/buffer_unisim.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/unisim/pads_unisim.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/unisim/clkgen_virtex.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/unisim/clkgen_unisim.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/syncrambw.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/syncram_2pbw.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/sdram_phy.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/syncreg.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/clkinv.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/inpad_ds.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/iodpad.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/iopad.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/iopad_ds.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/lvds_combo.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/odpad.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/outpad.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/outpad_ds.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/toutpad.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/skew_outpad.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/grlfpw_net.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/grfpw_net.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/leon4_net.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/mul_61x61.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/cpu_disas_net.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/ringosc.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/system_monitor.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/grgates.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/inpad_ddr.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/outpad_ddr.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/iopad_ddr.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/syncram128bw.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/syncram256bw.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/syncram128.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/syncram156bw.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/techmult.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/spictrl_net.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/maps/scanreg.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/techmap/unisim/mul_unisim.vhd
}
read_vhdl -library grlib {
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/grlib/stdlib/version.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/grlib/stdlib/config_types.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/grlib/stdlib/config.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/grlib/stdlib/stdlib.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/grlib/sparc/sparc.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/grlib/modgen/multlib.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/grlib/modgen/leaves.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/grlib/amba/amba.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/grlib/amba/devices.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/grlib/amba/defmst.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/grlib/amba/apbctrl.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/grlib/amba/ahbctrl.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/grlib/amba/dma2ahb_pkg.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/grlib/amba/dma2ahb.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/grlib/amba/ahbmst.vhd
}
read_vhdl -library eth {
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/eth/comp/ethcomp.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/eth/core/greth_pkg.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/eth/core/eth_rstgen.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/eth/core/eth_edcl_ahb_mst.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/eth/core/eth_ahb_mst.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/eth/core/greth_tx.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/eth/core/greth_rx.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/eth/core/grethc.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/eth/wrapper/greth_gen.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/eth/wrapper/greth_gbit_gen.vhd
}
read_vhdl -library opencores {
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/opencores/i2c/i2c_master_bit_ctrl.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/opencores/i2c/i2c_master_byte_ctrl.vhd
  C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/sources_1/imports/GRLIB/lib/opencores/i2c/i2coc.vhd
}
read_xdc C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/constrs_1/imports/LEON3_softcore/Nexys4_Master.xdc
set_property used_in_implementation false [get_files C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.srcs/constrs_1/imports/LEON3_softcore/Nexys4_Master.xdc]

read_xdc dont_buffer.xdc
set_property used_in_implementation false [get_files dont_buffer.xdc]
set_param synth.vivado.isSynthRun true
set_property webtalk.parent_dir C:/Users/sebkarl/Desktop/Develop_test/HandyEQ-HW.data/wt [current_project]
set_property parent.project_dir C:/Users/sebkarl/Desktop/Develop_test [current_project]
synth_design -top leon3mp -part xc7a100tcsg324-1
write_checkpoint leon3mp.dcp
report_utilization -file leon3mp_utilization_synth.rpt -pb leon3mp_utilization_synth.pb
