
p
Command: %s
53*	vivadotcl2?
+write_bitstream -force design_1_wrapper.bit2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xczu3eg2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xczu3eg2default:defaultZ17-349h px? 
x
,Running DRC as a precondition to command %s
1349*	planAhead2#
write_bitstream2default:defaultZ12-1349h px? 
>
IP Catalog is up to date.1232*coregenZ19-1839h px? 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
xdesign_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_11f1f7fc/u_d8fbea9d/u_0a24e7a0/u_dsp/g_537424c2.u_dsp48e2	xdesign_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_11f1f7fc/u_d8fbea9d/u_0a24e7a0/u_dsp/g_537424c2.u_dsp48e22default:default2default:default2?
 "?
?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_11f1f7fc/u_d8fbea9d/u_0a24e7a0/u_dsp/g_537424c2.u_dsp48e2/P[47:0]zdesign_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_11f1f7fc/u_d8fbea9d/u_0a24e7a0/u_dsp/g_537424c2.u_dsp48e2/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E22default:default8ZDPOP-3h px? 
?	
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
adesign_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_082734fc/u_8ae57611/s_ee7921c5_reg	adesign_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_082734fc/u_8ae57611/s_ee7921c5_reg2default:default2default:default2?
 "?
idesign_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_082734fc/u_8ae57611/s_ee7921c5_reg/P[47:0]cdesign_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_082734fc/u_8ae57611/s_ee7921c5_reg/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E22default:default8ZDPOP-4h px? 
?
?DSP_Abus_preadd_amult_sel_A_sign_bit_restriction: %s: When using the PreAdder and AMULTSEL is set to 'AD' and PREADDINSEL is set to 'A', the A operand should be restricted to 26 bit two's complement (and sign extended) to avoid over/underflow in the pre-add stage.%s*DRC2?
 "?
?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_09bd46fc/u_9e6ea7a1/u_9ab8484f/u_549bd8e2/g_e965d1b7[0].g_1bab7b70[0].g_97350441.u_8cd5f033/u_dsp/g_537424c2.u_dsp48e2	?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_09bd46fc/u_9e6ea7a1/u_9ab8484f/u_549bd8e2/g_e965d1b7[0].g_1bab7b70[0].g_97350441.u_8cd5f033/u_dsp/g_537424c2.u_dsp48e22default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E22default:default8Z	REQP-1731h px? 
?
?DSP_Abus_preadd_amult_sel_A_sign_bit_restriction: %s: When using the PreAdder and AMULTSEL is set to 'AD' and PREADDINSEL is set to 'A', the A operand should be restricted to 26 bit two's complement (and sign extended) to avoid over/underflow in the pre-add stage.%s*DRC2?
 "?
?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_09bd46fc/u_9e6ea7a1/u_9ab8484f/u_549bd8e2/g_e965d1b7[0].g_1bab7b70[1].g_97350441.u_8cd5f033/u_dsp/g_537424c2.u_dsp48e2	?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_09bd46fc/u_9e6ea7a1/u_9ab8484f/u_549bd8e2/g_e965d1b7[0].g_1bab7b70[1].g_97350441.u_8cd5f033/u_dsp/g_537424c2.u_dsp48e22default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E22default:default8Z	REQP-1731h px? 
?
?DSP_Abus_preadd_amult_sel_A_sign_bit_restriction: %s: When using the PreAdder and AMULTSEL is set to 'AD' and PREADDINSEL is set to 'A', the A operand should be restricted to 26 bit two's complement (and sign extended) to avoid over/underflow in the pre-add stage.%s*DRC2?
 "?
?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_09bd46fc/u_9e6ea7a1/u_9ab8484f/u_549bd8e2/g_e965d1b7[1].g_1bab7b70[0].g_97350441.u_8cd5f033/u_dsp/g_537424c2.u_dsp48e2	?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_09bd46fc/u_9e6ea7a1/u_9ab8484f/u_549bd8e2/g_e965d1b7[1].g_1bab7b70[0].g_97350441.u_8cd5f033/u_dsp/g_537424c2.u_dsp48e22default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E22default:default8Z	REQP-1731h px? 
?
?DSP_Abus_preadd_amult_sel_A_sign_bit_restriction: %s: When using the PreAdder and AMULTSEL is set to 'AD' and PREADDINSEL is set to 'A', the A operand should be restricted to 26 bit two's complement (and sign extended) to avoid over/underflow in the pre-add stage.%s*DRC2?
 "?
?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_09bd46fc/u_9e6ea7a1/u_9ab8484f/u_549bd8e2/g_e965d1b7[1].g_1bab7b70[1].g_97350441.u_8cd5f033/u_dsp/g_537424c2.u_dsp48e2	?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_09bd46fc/u_9e6ea7a1/u_9ab8484f/u_549bd8e2/g_e965d1b7[1].g_1bab7b70[1].g_97350441.u_8cd5f033/u_dsp/g_537424c2.u_dsp48e22default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E22default:default8Z	REQP-1731h px? 
?
?DSP_Abus_preadd_amult_sel_A_sign_bit_restriction: %s: When using the PreAdder and AMULTSEL is set to 'AD' and PREADDINSEL is set to 'A', the A operand should be restricted to 26 bit two's complement (and sign extended) to avoid over/underflow in the pre-add stage.%s*DRC2?
 "?
?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_09bd46fc/u_9e6ea7a1/u_9ab8484f/u_549bd8e2/g_e965d1b7[2].g_1bab7b70[0].g_97350441.u_8cd5f033/u_dsp/g_537424c2.u_dsp48e2	?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_09bd46fc/u_9e6ea7a1/u_9ab8484f/u_549bd8e2/g_e965d1b7[2].g_1bab7b70[0].g_97350441.u_8cd5f033/u_dsp/g_537424c2.u_dsp48e22default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E22default:default8Z	REQP-1731h px? 
?
?DSP_Abus_preadd_amult_sel_A_sign_bit_restriction: %s: When using the PreAdder and AMULTSEL is set to 'AD' and PREADDINSEL is set to 'A', the A operand should be restricted to 26 bit two's complement (and sign extended) to avoid over/underflow in the pre-add stage.%s*DRC2?
 "?
?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_09bd46fc/u_9e6ea7a1/u_9ab8484f/u_549bd8e2/g_e965d1b7[2].g_1bab7b70[1].g_97350441.u_8cd5f033/u_dsp/g_537424c2.u_dsp48e2	?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_09bd46fc/u_9e6ea7a1/u_9ab8484f/u_549bd8e2/g_e965d1b7[2].g_1bab7b70[1].g_97350441.u_8cd5f033/u_dsp/g_537424c2.u_dsp48e22default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E22default:default8Z	REQP-1731h px? 
?
?DSP_Abus_preadd_amult_sel_A_sign_bit_restriction: %s: When using the PreAdder and AMULTSEL is set to 'AD' and PREADDINSEL is set to 'A', the A operand should be restricted to 26 bit two's complement (and sign extended) to avoid over/underflow in the pre-add stage.%s*DRC2?
 "?
?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_09bd46fc/u_9e6ea7a1/u_9ab8484f/u_549bd8e2/g_e965d1b7[3].g_1bab7b70[0].g_97350441.u_8cd5f033/u_dsp/g_537424c2.u_dsp48e2	?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_09bd46fc/u_9e6ea7a1/u_9ab8484f/u_549bd8e2/g_e965d1b7[3].g_1bab7b70[0].g_97350441.u_8cd5f033/u_dsp/g_537424c2.u_dsp48e22default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E22default:default8Z	REQP-1731h px? 
?
?DSP_Abus_preadd_amult_sel_A_sign_bit_restriction: %s: When using the PreAdder and AMULTSEL is set to 'AD' and PREADDINSEL is set to 'A', the A operand should be restricted to 26 bit two's complement (and sign extended) to avoid over/underflow in the pre-add stage.%s*DRC2?
 "?
?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_09bd46fc/u_9e6ea7a1/u_9ab8484f/u_549bd8e2/g_e965d1b7[3].g_1bab7b70[1].g_97350441.u_8cd5f033/u_dsp/g_537424c2.u_dsp48e2	?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_09bd46fc/u_9e6ea7a1/u_9ab8484f/u_549bd8e2/g_e965d1b7[3].g_1bab7b70[1].g_97350441.u_8cd5f033/u_dsp/g_537424c2.u_dsp48e22default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E22default:default8Z	REQP-1731h px? 
?
?DSP_Abus_preadd_amult_sel_A_sign_bit_restriction: %s: When using the PreAdder and AMULTSEL is set to 'AD' and PREADDINSEL is set to 'A', the A operand should be restricted to 26 bit two's complement (and sign extended) to avoid over/underflow in the pre-add stage.%s*DRC2?
 "?
?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_09bd46fc/u_9e6ea7a1/u_9ab8484f/u_549bd8e2/g_e965d1b7[4].g_1bab7b70[0].g_97350441.u_8cd5f033/u_dsp/g_537424c2.u_dsp48e2	?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_09bd46fc/u_9e6ea7a1/u_9ab8484f/u_549bd8e2/g_e965d1b7[4].g_1bab7b70[0].g_97350441.u_8cd5f033/u_dsp/g_537424c2.u_dsp48e22default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E22default:default8Z	REQP-1731h px? 
?
?DSP_Abus_preadd_amult_sel_A_sign_bit_restriction: %s: When using the PreAdder and AMULTSEL is set to 'AD' and PREADDINSEL is set to 'A', the A operand should be restricted to 26 bit two's complement (and sign extended) to avoid over/underflow in the pre-add stage.%s*DRC2?
 "?
?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_09bd46fc/u_9e6ea7a1/u_9ab8484f/u_549bd8e2/g_e965d1b7[4].g_1bab7b70[1].g_97350441.u_8cd5f033/u_dsp/g_537424c2.u_dsp48e2	?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_09bd46fc/u_9e6ea7a1/u_9ab8484f/u_549bd8e2/g_e965d1b7[4].g_1bab7b70[1].g_97350441.u_8cd5f033/u_dsp/g_537424c2.u_dsp48e22default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E22default:default8Z	REQP-1731h px? 
?
?DSP_Abus_preadd_amult_sel_A_sign_bit_restriction: %s: When using the PreAdder and AMULTSEL is set to 'AD' and PREADDINSEL is set to 'A', the A operand should be restricted to 26 bit two's complement (and sign extended) to avoid over/underflow in the pre-add stage.%s*DRC2?
 "?
?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_09bd46fc/u_9e6ea7a1/u_9ab8484f/u_549bd8e2/g_e965d1b7[5].g_1bab7b70[0].g_97350441.u_8cd5f033/u_dsp/g_537424c2.u_dsp48e2	?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_09bd46fc/u_9e6ea7a1/u_9ab8484f/u_549bd8e2/g_e965d1b7[5].g_1bab7b70[0].g_97350441.u_8cd5f033/u_dsp/g_537424c2.u_dsp48e22default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E22default:default8Z	REQP-1731h px? 
?
?DSP_Abus_preadd_amult_sel_A_sign_bit_restriction: %s: When using the PreAdder and AMULTSEL is set to 'AD' and PREADDINSEL is set to 'A', the A operand should be restricted to 26 bit two's complement (and sign extended) to avoid over/underflow in the pre-add stage.%s*DRC2?
 "?
?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_09bd46fc/u_9e6ea7a1/u_9ab8484f/u_549bd8e2/g_e965d1b7[5].g_1bab7b70[1].g_97350441.u_8cd5f033/u_dsp/g_537424c2.u_dsp48e2	?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_09bd46fc/u_9e6ea7a1/u_9ab8484f/u_549bd8e2/g_e965d1b7[5].g_1bab7b70[1].g_97350441.u_8cd5f033/u_dsp/g_537424c2.u_dsp48e22default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E22default:default8Z	REQP-1731h px? 
?
?DSP_Abus_preadd_amult_sel_A_sign_bit_restriction: %s: When using the PreAdder and AMULTSEL is set to 'AD' and PREADDINSEL is set to 'A', the A operand should be restricted to 26 bit two's complement (and sign extended) to avoid over/underflow in the pre-add stage.%s*DRC2?
 "?
?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_6274c5fa/u_c7f3290b/u_85184a7f/g_306cb058[0].g_2fad7a3e[0].g_4da1bc06[0].u_ba2d1c29/g_82761c2d[0].g_bfd7a743.u_318caada/u_dsp/g_537424c2.u_dsp48e2	?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_6274c5fa/u_c7f3290b/u_85184a7f/g_306cb058[0].g_2fad7a3e[0].g_4da1bc06[0].u_ba2d1c29/g_82761c2d[0].g_bfd7a743.u_318caada/u_dsp/g_537424c2.u_dsp48e22default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E22default:default8Z	REQP-1731h px? 
?
?DSP_Abus_preadd_amult_sel_A_sign_bit_restriction: %s: When using the PreAdder and AMULTSEL is set to 'AD' and PREADDINSEL is set to 'A', the A operand should be restricted to 26 bit two's complement (and sign extended) to avoid over/underflow in the pre-add stage.%s*DRC2?
 "?
?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_6274c5fa/u_c7f3290b/u_85184a7f/g_306cb058[0].g_2fad7a3e[0].g_4da1bc06[0].u_ba2d1c29/g_82761c2d[1].g_bfd7a743.u_318caada/u_dsp/g_537424c2.u_dsp48e2	?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_6274c5fa/u_c7f3290b/u_85184a7f/g_306cb058[0].g_2fad7a3e[0].g_4da1bc06[0].u_ba2d1c29/g_82761c2d[1].g_bfd7a743.u_318caada/u_dsp/g_537424c2.u_dsp48e22default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E22default:default8Z	REQP-1731h px? 
?
?DSP_Abus_preadd_amult_sel_A_sign_bit_restriction: %s: When using the PreAdder and AMULTSEL is set to 'AD' and PREADDINSEL is set to 'A', the A operand should be restricted to 26 bit two's complement (and sign extended) to avoid over/underflow in the pre-add stage.%s*DRC2?
 "?
?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_6274c5fa/u_c7f3290b/u_85184a7f/g_306cb058[0].g_2fad7a3e[0].g_4da1bc06[0].u_ba2d1c29/g_82761c2d[2].g_bfd7a743.u_318caada/u_dsp/g_537424c2.u_dsp48e2	?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_6274c5fa/u_c7f3290b/u_85184a7f/g_306cb058[0].g_2fad7a3e[0].g_4da1bc06[0].u_ba2d1c29/g_82761c2d[2].g_bfd7a743.u_318caada/u_dsp/g_537424c2.u_dsp48e22default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E22default:default8Z	REQP-1731h px? 
?
?DSP_Abus_preadd_amult_sel_A_sign_bit_restriction: %s: When using the PreAdder and AMULTSEL is set to 'AD' and PREADDINSEL is set to 'A', the A operand should be restricted to 26 bit two's complement (and sign extended) to avoid over/underflow in the pre-add stage.%s*DRC2?
 "?
?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_6274c5fa/u_c7f3290b/u_85184a7f/g_306cb058[0].g_2fad7a3e[0].g_4da1bc06[0].u_ba2d1c29/g_82761c2d[3].g_bfd7a743.u_318caada/u_dsp/g_537424c2.u_dsp48e2	?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_6274c5fa/u_c7f3290b/u_85184a7f/g_306cb058[0].g_2fad7a3e[0].g_4da1bc06[0].u_ba2d1c29/g_82761c2d[3].g_bfd7a743.u_318caada/u_dsp/g_537424c2.u_dsp48e22default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E22default:default8Z	REQP-1731h px? 
?
?DSP_Abus_preadd_amult_sel_A_sign_bit_restriction: %s: When using the PreAdder and AMULTSEL is set to 'AD' and PREADDINSEL is set to 'A', the A operand should be restricted to 26 bit two's complement (and sign extended) to avoid over/underflow in the pre-add stage.%s*DRC2?
 "?
?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_6274c5fa/u_c7f3290b/u_85184a7f/g_306cb058[0].g_2fad7a3e[0].g_4da1bc06[1].u_ba2d1c29/g_82761c2d[0].g_bfd7a743.u_318caada/u_dsp/g_537424c2.u_dsp48e2	?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_6274c5fa/u_c7f3290b/u_85184a7f/g_306cb058[0].g_2fad7a3e[0].g_4da1bc06[1].u_ba2d1c29/g_82761c2d[0].g_bfd7a743.u_318caada/u_dsp/g_537424c2.u_dsp48e22default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E22default:default8Z	REQP-1731h px? 
?
?DSP_Abus_preadd_amult_sel_A_sign_bit_restriction: %s: When using the PreAdder and AMULTSEL is set to 'AD' and PREADDINSEL is set to 'A', the A operand should be restricted to 26 bit two's complement (and sign extended) to avoid over/underflow in the pre-add stage.%s*DRC2?
 "?
?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_6274c5fa/u_c7f3290b/u_85184a7f/g_306cb058[0].g_2fad7a3e[0].g_4da1bc06[1].u_ba2d1c29/g_82761c2d[1].g_bfd7a743.u_318caada/u_dsp/g_537424c2.u_dsp48e2	?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_6274c5fa/u_c7f3290b/u_85184a7f/g_306cb058[0].g_2fad7a3e[0].g_4da1bc06[1].u_ba2d1c29/g_82761c2d[1].g_bfd7a743.u_318caada/u_dsp/g_537424c2.u_dsp48e22default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E22default:default8Z	REQP-1731h px? 
?
?DSP_Abus_preadd_amult_sel_A_sign_bit_restriction: %s: When using the PreAdder and AMULTSEL is set to 'AD' and PREADDINSEL is set to 'A', the A operand should be restricted to 26 bit two's complement (and sign extended) to avoid over/underflow in the pre-add stage.%s*DRC2?
 "?
?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_6274c5fa/u_c7f3290b/u_85184a7f/g_306cb058[0].g_2fad7a3e[0].g_4da1bc06[1].u_ba2d1c29/g_82761c2d[2].g_bfd7a743.u_318caada/u_dsp/g_537424c2.u_dsp48e2	?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_6274c5fa/u_c7f3290b/u_85184a7f/g_306cb058[0].g_2fad7a3e[0].g_4da1bc06[1].u_ba2d1c29/g_82761c2d[2].g_bfd7a743.u_318caada/u_dsp/g_537424c2.u_dsp48e22default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E22default:default8Z	REQP-1731h px? 
?
?DSP_Abus_preadd_amult_sel_A_sign_bit_restriction: %s: When using the PreAdder and AMULTSEL is set to 'AD' and PREADDINSEL is set to 'A', the A operand should be restricted to 26 bit two's complement (and sign extended) to avoid over/underflow in the pre-add stage.%s*DRC2?
 "?
?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_6274c5fa/u_c7f3290b/u_85184a7f/g_306cb058[0].g_2fad7a3e[0].g_4da1bc06[1].u_ba2d1c29/g_82761c2d[3].g_bfd7a743.u_318caada/u_dsp/g_537424c2.u_dsp48e2	?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_6274c5fa/u_c7f3290b/u_85184a7f/g_306cb058[0].g_2fad7a3e[0].g_4da1bc06[1].u_ba2d1c29/g_82761c2d[3].g_bfd7a743.u_318caada/u_dsp/g_537424c2.u_dsp48e22default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E22default:default8Z	REQP-1731h px? 
?
?DSP_Abus_preadd_amult_sel_A_sign_bit_restriction: %s: When using the PreAdder and AMULTSEL is set to 'AD' and PREADDINSEL is set to 'A', the A operand should be restricted to 26 bit two's complement (and sign extended) to avoid over/underflow in the pre-add stage.%s*DRC2?
 "?
?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_6274c5fa/u_c7f3290b/u_85184a7f/g_306cb058[0].g_2fad7a3e[0].g_4da1bc06[2].u_ba2d1c29/g_82761c2d[0].g_bfd7a743.u_318caada/u_dsp/g_537424c2.u_dsp48e2	?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_6274c5fa/u_c7f3290b/u_85184a7f/g_306cb058[0].g_2fad7a3e[0].g_4da1bc06[2].u_ba2d1c29/g_82761c2d[0].g_bfd7a743.u_318caada/u_dsp/g_537424c2.u_dsp48e22default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E22default:default8Z	REQP-1731h px? 
?
?DSP_Abus_preadd_amult_sel_A_sign_bit_restriction: %s: When using the PreAdder and AMULTSEL is set to 'AD' and PREADDINSEL is set to 'A', the A operand should be restricted to 26 bit two's complement (and sign extended) to avoid over/underflow in the pre-add stage.%s*DRC2?
 "?
?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_6274c5fa/u_c7f3290b/u_85184a7f/g_306cb058[0].g_2fad7a3e[0].g_4da1bc06[2].u_ba2d1c29/g_82761c2d[1].g_bfd7a743.u_318caada/u_dsp/g_537424c2.u_dsp48e2	?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_6274c5fa/u_c7f3290b/u_85184a7f/g_306cb058[0].g_2fad7a3e[0].g_4da1bc06[2].u_ba2d1c29/g_82761c2d[1].g_bfd7a743.u_318caada/u_dsp/g_537424c2.u_dsp48e22default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E22default:default8Z	REQP-1731h px? 
?
?DSP_Abus_preadd_amult_sel_A_sign_bit_restriction: %s: When using the PreAdder and AMULTSEL is set to 'AD' and PREADDINSEL is set to 'A', the A operand should be restricted to 26 bit two's complement (and sign extended) to avoid over/underflow in the pre-add stage.%s*DRC2?
 "?
?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_6274c5fa/u_c7f3290b/u_85184a7f/g_306cb058[0].g_2fad7a3e[0].g_4da1bc06[2].u_ba2d1c29/g_82761c2d[2].g_bfd7a743.u_318caada/u_dsp/g_537424c2.u_dsp48e2	?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_6274c5fa/u_c7f3290b/u_85184a7f/g_306cb058[0].g_2fad7a3e[0].g_4da1bc06[2].u_ba2d1c29/g_82761c2d[2].g_bfd7a743.u_318caada/u_dsp/g_537424c2.u_dsp48e22default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E22default:default8Z	REQP-1731h px? 
?
?DSP_Abus_preadd_amult_sel_A_sign_bit_restriction: %s: When using the PreAdder and AMULTSEL is set to 'AD' and PREADDINSEL is set to 'A', the A operand should be restricted to 26 bit two's complement (and sign extended) to avoid over/underflow in the pre-add stage.%s*DRC2?
 "?
?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_6274c5fa/u_c7f3290b/u_85184a7f/g_306cb058[0].g_2fad7a3e[0].g_4da1bc06[2].u_ba2d1c29/g_82761c2d[3].g_bfd7a743.u_318caada/u_dsp/g_537424c2.u_dsp48e2	?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_6274c5fa/u_c7f3290b/u_85184a7f/g_306cb058[0].g_2fad7a3e[0].g_4da1bc06[2].u_ba2d1c29/g_82761c2d[3].g_bfd7a743.u_318caada/u_dsp/g_537424c2.u_dsp48e22default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E22default:default8Z	REQP-1731h px? 
?
?DSP_Abus_preadd_amult_sel_A_sign_bit_restriction: %s: When using the PreAdder and AMULTSEL is set to 'AD' and PREADDINSEL is set to 'A', the A operand should be restricted to 26 bit two's complement (and sign extended) to avoid over/underflow in the pre-add stage.%s*DRC2?
 "?
?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_6274c5fa/u_c7f3290b/u_85184a7f/g_306cb058[0].g_2fad7a3e[0].g_4da1bc06[3].u_ba2d1c29/g_82761c2d[0].g_bfd7a743.u_318caada/u_dsp/g_537424c2.u_dsp48e2	?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_6274c5fa/u_c7f3290b/u_85184a7f/g_306cb058[0].g_2fad7a3e[0].g_4da1bc06[3].u_ba2d1c29/g_82761c2d[0].g_bfd7a743.u_318caada/u_dsp/g_537424c2.u_dsp48e22default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E22default:default8Z	REQP-1731h px? 
?
?DSP_Abus_preadd_amult_sel_A_sign_bit_restriction: %s: When using the PreAdder and AMULTSEL is set to 'AD' and PREADDINSEL is set to 'A', the A operand should be restricted to 26 bit two's complement (and sign extended) to avoid over/underflow in the pre-add stage.%s*DRC2?
 "?
?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_6274c5fa/u_c7f3290b/u_85184a7f/g_306cb058[0].g_2fad7a3e[0].g_4da1bc06[3].u_ba2d1c29/g_82761c2d[1].g_bfd7a743.u_318caada/u_dsp/g_537424c2.u_dsp48e2	?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_6274c5fa/u_c7f3290b/u_85184a7f/g_306cb058[0].g_2fad7a3e[0].g_4da1bc06[3].u_ba2d1c29/g_82761c2d[1].g_bfd7a743.u_318caada/u_dsp/g_537424c2.u_dsp48e22default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E22default:default8Z	REQP-1731h px? 
?
?DSP_Abus_preadd_amult_sel_A_sign_bit_restriction: %s: When using the PreAdder and AMULTSEL is set to 'AD' and PREADDINSEL is set to 'A', the A operand should be restricted to 26 bit two's complement (and sign extended) to avoid over/underflow in the pre-add stage.%s*DRC2?
 "?
?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_6274c5fa/u_c7f3290b/u_85184a7f/g_306cb058[0].g_2fad7a3e[0].g_4da1bc06[3].u_ba2d1c29/g_82761c2d[2].g_bfd7a743.u_318caada/u_dsp/g_537424c2.u_dsp48e2	?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_6274c5fa/u_c7f3290b/u_85184a7f/g_306cb058[0].g_2fad7a3e[0].g_4da1bc06[3].u_ba2d1c29/g_82761c2d[2].g_bfd7a743.u_318caada/u_dsp/g_537424c2.u_dsp48e22default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E22default:default8Z	REQP-1731h px? 
?
?DSP_Abus_preadd_amult_sel_A_sign_bit_restriction: %s: When using the PreAdder and AMULTSEL is set to 'AD' and PREADDINSEL is set to 'A', the A operand should be restricted to 26 bit two's complement (and sign extended) to avoid over/underflow in the pre-add stage.%s*DRC2?
 "?
?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_6274c5fa/u_c7f3290b/u_85184a7f/g_306cb058[0].g_2fad7a3e[0].g_4da1bc06[3].u_ba2d1c29/g_82761c2d[3].g_bfd7a743.u_318caada/u_dsp/g_537424c2.u_dsp48e2	?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_6274c5fa/u_c7f3290b/u_85184a7f/g_306cb058[0].g_2fad7a3e[0].g_4da1bc06[3].u_ba2d1c29/g_82761c2d[3].g_bfd7a743.u_318caada/u_dsp/g_537424c2.u_dsp48e22default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E22default:default8Z	REQP-1731h px? 
?
?DSP_Abus_preadd_amult_sel_A_sign_bit_restriction: %s: When using the PreAdder and AMULTSEL is set to 'AD' and PREADDINSEL is set to 'A', the A operand should be restricted to 26 bit two's complement (and sign extended) to avoid over/underflow in the pre-add stage.%s*DRC2?
 "?
?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_6274c5fa/u_c7f3290b/u_85184a7f/g_306cb058[0].g_2fad7a3e[0].g_4da1bc06[4].u_ba2d1c29/g_82761c2d[0].g_bfd7a743.u_318caada/u_dsp/g_537424c2.u_dsp48e2	?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_6274c5fa/u_c7f3290b/u_85184a7f/g_306cb058[0].g_2fad7a3e[0].g_4da1bc06[4].u_ba2d1c29/g_82761c2d[0].g_bfd7a743.u_318caada/u_dsp/g_537424c2.u_dsp48e22default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E22default:default8Z	REQP-1731h px? 
?
?DSP_Abus_preadd_amult_sel_A_sign_bit_restriction: %s: When using the PreAdder and AMULTSEL is set to 'AD' and PREADDINSEL is set to 'A', the A operand should be restricted to 26 bit two's complement (and sign extended) to avoid over/underflow in the pre-add stage.%s*DRC2?
 "?
?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_6274c5fa/u_c7f3290b/u_85184a7f/g_306cb058[0].g_2fad7a3e[0].g_4da1bc06[4].u_ba2d1c29/g_82761c2d[1].g_bfd7a743.u_318caada/u_dsp/g_537424c2.u_dsp48e2	?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_6274c5fa/u_c7f3290b/u_85184a7f/g_306cb058[0].g_2fad7a3e[0].g_4da1bc06[4].u_ba2d1c29/g_82761c2d[1].g_bfd7a743.u_318caada/u_dsp/g_537424c2.u_dsp48e22default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E22default:default8Z	REQP-1731h px? 
?
?DSP_Abus_preadd_amult_sel_A_sign_bit_restriction: %s: When using the PreAdder and AMULTSEL is set to 'AD' and PREADDINSEL is set to 'A', the A operand should be restricted to 26 bit two's complement (and sign extended) to avoid over/underflow in the pre-add stage.%s*DRC2?
 "?
?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_6274c5fa/u_c7f3290b/u_85184a7f/g_306cb058[0].g_2fad7a3e[0].g_4da1bc06[4].u_ba2d1c29/g_82761c2d[2].g_bfd7a743.u_318caada/u_dsp/g_537424c2.u_dsp48e2	?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_6274c5fa/u_c7f3290b/u_85184a7f/g_306cb058[0].g_2fad7a3e[0].g_4da1bc06[4].u_ba2d1c29/g_82761c2d[2].g_bfd7a743.u_318caada/u_dsp/g_537424c2.u_dsp48e22default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E22default:default8Z	REQP-1731h px? 
?
?DSP_Abus_preadd_amult_sel_A_sign_bit_restriction: %s: When using the PreAdder and AMULTSEL is set to 'AD' and PREADDINSEL is set to 'A', the A operand should be restricted to 26 bit two's complement (and sign extended) to avoid over/underflow in the pre-add stage.%s*DRC2?
 "?
?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_6274c5fa/u_c7f3290b/u_85184a7f/g_306cb058[0].g_2fad7a3e[0].g_4da1bc06[4].u_ba2d1c29/g_82761c2d[3].g_bfd7a743.u_318caada/u_dsp/g_537424c2.u_dsp48e2	?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_6274c5fa/u_c7f3290b/u_85184a7f/g_306cb058[0].g_2fad7a3e[0].g_4da1bc06[4].u_ba2d1c29/g_82761c2d[3].g_bfd7a743.u_318caada/u_dsp/g_537424c2.u_dsp48e22default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E22default:default8Z	REQP-1731h px? 
?
?DSP_Abus_preadd_amult_sel_A_sign_bit_restriction: %s: When using the PreAdder and AMULTSEL is set to 'AD' and PREADDINSEL is set to 'A', the A operand should be restricted to 26 bit two's complement (and sign extended) to avoid over/underflow in the pre-add stage.%s*DRC2?
 "?
?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_6274c5fa/u_c7f3290b/u_85184a7f/g_306cb058[0].g_2fad7a3e[0].g_4da1bc06[5].u_ba2d1c29/g_82761c2d[0].g_bfd7a743.u_318caada/u_dsp/g_537424c2.u_dsp48e2	?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_6274c5fa/u_c7f3290b/u_85184a7f/g_306cb058[0].g_2fad7a3e[0].g_4da1bc06[5].u_ba2d1c29/g_82761c2d[0].g_bfd7a743.u_318caada/u_dsp/g_537424c2.u_dsp48e22default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E22default:default8Z	REQP-1731h px? 
?
?DSP_Abus_preadd_amult_sel_A_sign_bit_restriction: %s: When using the PreAdder and AMULTSEL is set to 'AD' and PREADDINSEL is set to 'A', the A operand should be restricted to 26 bit two's complement (and sign extended) to avoid over/underflow in the pre-add stage.%s*DRC2?
 "?
?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_6274c5fa/u_c7f3290b/u_85184a7f/g_306cb058[0].g_2fad7a3e[0].g_4da1bc06[5].u_ba2d1c29/g_82761c2d[1].g_bfd7a743.u_318caada/u_dsp/g_537424c2.u_dsp48e2	?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_6274c5fa/u_c7f3290b/u_85184a7f/g_306cb058[0].g_2fad7a3e[0].g_4da1bc06[5].u_ba2d1c29/g_82761c2d[1].g_bfd7a743.u_318caada/u_dsp/g_537424c2.u_dsp48e22default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E22default:default8Z	REQP-1731h px? 
?
?DSP_Abus_preadd_amult_sel_A_sign_bit_restriction: %s: When using the PreAdder and AMULTSEL is set to 'AD' and PREADDINSEL is set to 'A', the A operand should be restricted to 26 bit two's complement (and sign extended) to avoid over/underflow in the pre-add stage.%s*DRC2?
 "?
?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_6274c5fa/u_c7f3290b/u_85184a7f/g_306cb058[0].g_2fad7a3e[0].g_4da1bc06[5].u_ba2d1c29/g_82761c2d[2].g_bfd7a743.u_318caada/u_dsp/g_537424c2.u_dsp48e2	?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_6274c5fa/u_c7f3290b/u_85184a7f/g_306cb058[0].g_2fad7a3e[0].g_4da1bc06[5].u_ba2d1c29/g_82761c2d[2].g_bfd7a743.u_318caada/u_dsp/g_537424c2.u_dsp48e22default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E22default:default8Z	REQP-1731h px? 
?
?DSP_Abus_preadd_amult_sel_A_sign_bit_restriction: %s: When using the PreAdder and AMULTSEL is set to 'AD' and PREADDINSEL is set to 'A', the A operand should be restricted to 26 bit two's complement (and sign extended) to avoid over/underflow in the pre-add stage.%s*DRC2?
 "?
?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_6274c5fa/u_c7f3290b/u_85184a7f/g_306cb058[0].g_2fad7a3e[0].g_4da1bc06[5].u_ba2d1c29/g_82761c2d[3].g_bfd7a743.u_318caada/u_dsp/g_537424c2.u_dsp48e2	?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_6274c5fa/u_c7f3290b/u_85184a7f/g_306cb058[0].g_2fad7a3e[0].g_4da1bc06[5].u_ba2d1c29/g_82761c2d[3].g_bfd7a743.u_318caada/u_dsp/g_537424c2.u_dsp48e22default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E22default:default8Z	REQP-1731h px? 
?
?DSP_Abus_preadd_amult_sel_A_sign_bit_restriction: %s: When using the PreAdder and AMULTSEL is set to 'AD' and PREADDINSEL is set to 'A', the A operand should be restricted to 26 bit two's complement (and sign extended) to avoid over/underflow in the pre-add stage.%s*DRC2?
 "?
?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_6274c5fa/u_c7f3290b/u_85184a7f/g_306cb058[0].g_2fad7a3e[1].g_4da1bc06[0].u_ba2d1c29/g_82761c2d[0].g_bfd7a743.u_318caada/u_dsp/g_537424c2.u_dsp48e2	?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_6274c5fa/u_c7f3290b/u_85184a7f/g_306cb058[0].g_2fad7a3e[1].g_4da1bc06[0].u_ba2d1c29/g_82761c2d[0].g_bfd7a743.u_318caada/u_dsp/g_537424c2.u_dsp48e22default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E22default:default8Z	REQP-1731h px? 
?
?DSP_Abus_preadd_amult_sel_A_sign_bit_restriction: %s: When using the PreAdder and AMULTSEL is set to 'AD' and PREADDINSEL is set to 'A', the A operand should be restricted to 26 bit two's complement (and sign extended) to avoid over/underflow in the pre-add stage.%s*DRC2?
 "?
?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_6274c5fa/u_c7f3290b/u_85184a7f/g_306cb058[0].g_2fad7a3e[1].g_4da1bc06[0].u_ba2d1c29/g_82761c2d[1].g_bfd7a743.u_318caada/u_dsp/g_537424c2.u_dsp48e2	?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_6274c5fa/u_c7f3290b/u_85184a7f/g_306cb058[0].g_2fad7a3e[1].g_4da1bc06[0].u_ba2d1c29/g_82761c2d[1].g_bfd7a743.u_318caada/u_dsp/g_537424c2.u_dsp48e22default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E22default:default8Z	REQP-1731h px? 
?
?DSP_Abus_preadd_amult_sel_A_sign_bit_restriction: %s: When using the PreAdder and AMULTSEL is set to 'AD' and PREADDINSEL is set to 'A', the A operand should be restricted to 26 bit two's complement (and sign extended) to avoid over/underflow in the pre-add stage.%s*DRC2?
 "?
?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_6274c5fa/u_c7f3290b/u_85184a7f/g_306cb058[0].g_2fad7a3e[1].g_4da1bc06[0].u_ba2d1c29/g_82761c2d[2].g_bfd7a743.u_318caada/u_dsp/g_537424c2.u_dsp48e2	?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_6274c5fa/u_c7f3290b/u_85184a7f/g_306cb058[0].g_2fad7a3e[1].g_4da1bc06[0].u_ba2d1c29/g_82761c2d[2].g_bfd7a743.u_318caada/u_dsp/g_537424c2.u_dsp48e22default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E22default:default8Z	REQP-1731h px? 
?
?DSP_Abus_preadd_amult_sel_A_sign_bit_restriction: %s: When using the PreAdder and AMULTSEL is set to 'AD' and PREADDINSEL is set to 'A', the A operand should be restricted to 26 bit two's complement (and sign extended) to avoid over/underflow in the pre-add stage.%s*DRC2?
 "?
?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_6274c5fa/u_c7f3290b/u_85184a7f/g_306cb058[0].g_2fad7a3e[1].g_4da1bc06[0].u_ba2d1c29/g_82761c2d[3].g_bfd7a743.u_318caada/u_dsp/g_537424c2.u_dsp48e2	?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_6274c5fa/u_c7f3290b/u_85184a7f/g_306cb058[0].g_2fad7a3e[1].g_4da1bc06[0].u_ba2d1c29/g_82761c2d[3].g_bfd7a743.u_318caada/u_dsp/g_537424c2.u_dsp48e22default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E22default:default8Z	REQP-1731h px? 
?
?DSP_Abus_preadd_amult_sel_A_sign_bit_restriction: %s: When using the PreAdder and AMULTSEL is set to 'AD' and PREADDINSEL is set to 'A', the A operand should be restricted to 26 bit two's complement (and sign extended) to avoid over/underflow in the pre-add stage.%s*DRC2?
 "?
?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_6274c5fa/u_c7f3290b/u_85184a7f/g_306cb058[0].g_2fad7a3e[1].g_4da1bc06[1].u_ba2d1c29/g_82761c2d[0].g_bfd7a743.u_318caada/u_dsp/g_537424c2.u_dsp48e2	?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_6274c5fa/u_c7f3290b/u_85184a7f/g_306cb058[0].g_2fad7a3e[1].g_4da1bc06[1].u_ba2d1c29/g_82761c2d[0].g_bfd7a743.u_318caada/u_dsp/g_537424c2.u_dsp48e22default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E22default:default8Z	REQP-1731h px? 
?
?DSP_Abus_preadd_amult_sel_A_sign_bit_restriction: %s: When using the PreAdder and AMULTSEL is set to 'AD' and PREADDINSEL is set to 'A', the A operand should be restricted to 26 bit two's complement (and sign extended) to avoid over/underflow in the pre-add stage.%s*DRC2?
 "?
?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_6274c5fa/u_c7f3290b/u_85184a7f/g_306cb058[0].g_2fad7a3e[1].g_4da1bc06[1].u_ba2d1c29/g_82761c2d[1].g_bfd7a743.u_318caada/u_dsp/g_537424c2.u_dsp48e2	?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_6274c5fa/u_c7f3290b/u_85184a7f/g_306cb058[0].g_2fad7a3e[1].g_4da1bc06[1].u_ba2d1c29/g_82761c2d[1].g_bfd7a743.u_318caada/u_dsp/g_537424c2.u_dsp48e22default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E22default:default8Z	REQP-1731h px? 
?
?DSP_Abus_preadd_amult_sel_A_sign_bit_restriction: %s: When using the PreAdder and AMULTSEL is set to 'AD' and PREADDINSEL is set to 'A', the A operand should be restricted to 26 bit two's complement (and sign extended) to avoid over/underflow in the pre-add stage.%s*DRC2?
 "?
?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_6274c5fa/u_c7f3290b/u_85184a7f/g_306cb058[0].g_2fad7a3e[1].g_4da1bc06[1].u_ba2d1c29/g_82761c2d[2].g_bfd7a743.u_318caada/u_dsp/g_537424c2.u_dsp48e2	?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_6274c5fa/u_c7f3290b/u_85184a7f/g_306cb058[0].g_2fad7a3e[1].g_4da1bc06[1].u_ba2d1c29/g_82761c2d[2].g_bfd7a743.u_318caada/u_dsp/g_537424c2.u_dsp48e22default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E22default:default8Z	REQP-1731h px? 
?
?DSP_Abus_preadd_amult_sel_A_sign_bit_restriction: %s: When using the PreAdder and AMULTSEL is set to 'AD' and PREADDINSEL is set to 'A', the A operand should be restricted to 26 bit two's complement (and sign extended) to avoid over/underflow in the pre-add stage.%s*DRC2?
 "?
?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_6274c5fa/u_c7f3290b/u_85184a7f/g_306cb058[0].g_2fad7a3e[1].g_4da1bc06[1].u_ba2d1c29/g_82761c2d[3].g_bfd7a743.u_318caada/u_dsp/g_537424c2.u_dsp48e2	?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_6274c5fa/u_c7f3290b/u_85184a7f/g_306cb058[0].g_2fad7a3e[1].g_4da1bc06[1].u_ba2d1c29/g_82761c2d[3].g_bfd7a743.u_318caada/u_dsp/g_537424c2.u_dsp48e22default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E22default:default8Z	REQP-1731h px? 
?
?DSP_Abus_preadd_amult_sel_A_sign_bit_restriction: %s: When using the PreAdder and AMULTSEL is set to 'AD' and PREADDINSEL is set to 'A', the A operand should be restricted to 26 bit two's complement (and sign extended) to avoid over/underflow in the pre-add stage.%s*DRC2?
 "?
?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_6274c5fa/u_c7f3290b/u_85184a7f/g_306cb058[0].g_2fad7a3e[1].g_4da1bc06[2].u_ba2d1c29/g_82761c2d[0].g_bfd7a743.u_318caada/u_dsp/g_537424c2.u_dsp48e2	?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_6274c5fa/u_c7f3290b/u_85184a7f/g_306cb058[0].g_2fad7a3e[1].g_4da1bc06[2].u_ba2d1c29/g_82761c2d[0].g_bfd7a743.u_318caada/u_dsp/g_537424c2.u_dsp48e22default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E22default:default8Z	REQP-1731h px? 
?
?DSP_Abus_preadd_amult_sel_A_sign_bit_restriction: %s: When using the PreAdder and AMULTSEL is set to 'AD' and PREADDINSEL is set to 'A', the A operand should be restricted to 26 bit two's complement (and sign extended) to avoid over/underflow in the pre-add stage.%s*DRC2?
 "?
?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_6274c5fa/u_c7f3290b/u_85184a7f/g_306cb058[0].g_2fad7a3e[1].g_4da1bc06[2].u_ba2d1c29/g_82761c2d[1].g_bfd7a743.u_318caada/u_dsp/g_537424c2.u_dsp48e2	?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_6274c5fa/u_c7f3290b/u_85184a7f/g_306cb058[0].g_2fad7a3e[1].g_4da1bc06[2].u_ba2d1c29/g_82761c2d[1].g_bfd7a743.u_318caada/u_dsp/g_537424c2.u_dsp48e22default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E22default:default8Z	REQP-1731h px? 
?
?DSP_Abus_preadd_amult_sel_A_sign_bit_restriction: %s: When using the PreAdder and AMULTSEL is set to 'AD' and PREADDINSEL is set to 'A', the A operand should be restricted to 26 bit two's complement (and sign extended) to avoid over/underflow in the pre-add stage.%s*DRC2?
 "?
?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_6274c5fa/u_c7f3290b/u_85184a7f/g_306cb058[0].g_2fad7a3e[1].g_4da1bc06[2].u_ba2d1c29/g_82761c2d[2].g_bfd7a743.u_318caada/u_dsp/g_537424c2.u_dsp48e2	?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_6274c5fa/u_c7f3290b/u_85184a7f/g_306cb058[0].g_2fad7a3e[1].g_4da1bc06[2].u_ba2d1c29/g_82761c2d[2].g_bfd7a743.u_318caada/u_dsp/g_537424c2.u_dsp48e22default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E22default:default8Z	REQP-1731h px? 
?
?DSP_Abus_preadd_amult_sel_A_sign_bit_restriction: %s: When using the PreAdder and AMULTSEL is set to 'AD' and PREADDINSEL is set to 'A', the A operand should be restricted to 26 bit two's complement (and sign extended) to avoid over/underflow in the pre-add stage.%s*DRC2?
 "?
?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_6274c5fa/u_c7f3290b/u_85184a7f/g_306cb058[0].g_2fad7a3e[1].g_4da1bc06[2].u_ba2d1c29/g_82761c2d[3].g_bfd7a743.u_318caada/u_dsp/g_537424c2.u_dsp48e2	?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_6274c5fa/u_c7f3290b/u_85184a7f/g_306cb058[0].g_2fad7a3e[1].g_4da1bc06[2].u_ba2d1c29/g_82761c2d[3].g_bfd7a743.u_318caada/u_dsp/g_537424c2.u_dsp48e22default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E22default:default8Z	REQP-1731h px? 
?
?DSP_Abus_preadd_amult_sel_A_sign_bit_restriction: %s: When using the PreAdder and AMULTSEL is set to 'AD' and PREADDINSEL is set to 'A', the A operand should be restricted to 26 bit two's complement (and sign extended) to avoid over/underflow in the pre-add stage.%s*DRC2?
 "?
?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_6274c5fa/u_c7f3290b/u_85184a7f/g_306cb058[0].g_2fad7a3e[1].g_4da1bc06[3].u_ba2d1c29/g_82761c2d[0].g_bfd7a743.u_318caada/u_dsp/g_537424c2.u_dsp48e2	?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_6274c5fa/u_c7f3290b/u_85184a7f/g_306cb058[0].g_2fad7a3e[1].g_4da1bc06[3].u_ba2d1c29/g_82761c2d[0].g_bfd7a743.u_318caada/u_dsp/g_537424c2.u_dsp48e22default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E22default:default8Z	REQP-1731h px? 
?
?DSP_Abus_preadd_amult_sel_A_sign_bit_restriction: %s: When using the PreAdder and AMULTSEL is set to 'AD' and PREADDINSEL is set to 'A', the A operand should be restricted to 26 bit two's complement (and sign extended) to avoid over/underflow in the pre-add stage.%s*DRC2?
 "?
?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_6274c5fa/u_c7f3290b/u_85184a7f/g_306cb058[0].g_2fad7a3e[1].g_4da1bc06[3].u_ba2d1c29/g_82761c2d[1].g_bfd7a743.u_318caada/u_dsp/g_537424c2.u_dsp48e2	?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_6274c5fa/u_c7f3290b/u_85184a7f/g_306cb058[0].g_2fad7a3e[1].g_4da1bc06[3].u_ba2d1c29/g_82761c2d[1].g_bfd7a743.u_318caada/u_dsp/g_537424c2.u_dsp48e22default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E22default:default8Z	REQP-1731h px? 
?
?DSP_Abus_preadd_amult_sel_A_sign_bit_restriction: %s: When using the PreAdder and AMULTSEL is set to 'AD' and PREADDINSEL is set to 'A', the A operand should be restricted to 26 bit two's complement (and sign extended) to avoid over/underflow in the pre-add stage.%s*DRC2?
 "?
?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_6274c5fa/u_c7f3290b/u_85184a7f/g_306cb058[0].g_2fad7a3e[1].g_4da1bc06[3].u_ba2d1c29/g_82761c2d[2].g_bfd7a743.u_318caada/u_dsp/g_537424c2.u_dsp48e2	?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_6274c5fa/u_c7f3290b/u_85184a7f/g_306cb058[0].g_2fad7a3e[1].g_4da1bc06[3].u_ba2d1c29/g_82761c2d[2].g_bfd7a743.u_318caada/u_dsp/g_537424c2.u_dsp48e22default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E22default:default8Z	REQP-1731h px? 
?
?DSP_Abus_preadd_amult_sel_A_sign_bit_restriction: %s: When using the PreAdder and AMULTSEL is set to 'AD' and PREADDINSEL is set to 'A', the A operand should be restricted to 26 bit two's complement (and sign extended) to avoid over/underflow in the pre-add stage.%s*DRC2?
 "?
?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_6274c5fa/u_c7f3290b/u_85184a7f/g_306cb058[0].g_2fad7a3e[1].g_4da1bc06[3].u_ba2d1c29/g_82761c2d[3].g_bfd7a743.u_318caada/u_dsp/g_537424c2.u_dsp48e2	?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_6274c5fa/u_c7f3290b/u_85184a7f/g_306cb058[0].g_2fad7a3e[1].g_4da1bc06[3].u_ba2d1c29/g_82761c2d[3].g_bfd7a743.u_318caada/u_dsp/g_537424c2.u_dsp48e22default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E22default:default8Z	REQP-1731h px? 
?
?DSP_Abus_preadd_amult_sel_A_sign_bit_restriction: %s: When using the PreAdder and AMULTSEL is set to 'AD' and PREADDINSEL is set to 'A', the A operand should be restricted to 26 bit two's complement (and sign extended) to avoid over/underflow in the pre-add stage.%s*DRC2?
 "?
?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_6274c5fa/u_c7f3290b/u_85184a7f/g_306cb058[0].g_2fad7a3e[1].g_4da1bc06[4].u_ba2d1c29/g_82761c2d[0].g_bfd7a743.u_318caada/u_dsp/g_537424c2.u_dsp48e2	?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_6274c5fa/u_c7f3290b/u_85184a7f/g_306cb058[0].g_2fad7a3e[1].g_4da1bc06[4].u_ba2d1c29/g_82761c2d[0].g_bfd7a743.u_318caada/u_dsp/g_537424c2.u_dsp48e22default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E22default:default8Z	REQP-1731h px? 
?
?DSP_Abus_preadd_amult_sel_A_sign_bit_restriction: %s: When using the PreAdder and AMULTSEL is set to 'AD' and PREADDINSEL is set to 'A', the A operand should be restricted to 26 bit two's complement (and sign extended) to avoid over/underflow in the pre-add stage.%s*DRC2?
 "?
?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_6274c5fa/u_c7f3290b/u_85184a7f/g_306cb058[0].g_2fad7a3e[1].g_4da1bc06[4].u_ba2d1c29/g_82761c2d[1].g_bfd7a743.u_318caada/u_dsp/g_537424c2.u_dsp48e2	?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_6274c5fa/u_c7f3290b/u_85184a7f/g_306cb058[0].g_2fad7a3e[1].g_4da1bc06[4].u_ba2d1c29/g_82761c2d[1].g_bfd7a743.u_318caada/u_dsp/g_537424c2.u_dsp48e22default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E22default:default8Z	REQP-1731h px? 
?
?DSP_Abus_preadd_amult_sel_A_sign_bit_restriction: %s: When using the PreAdder and AMULTSEL is set to 'AD' and PREADDINSEL is set to 'A', the A operand should be restricted to 26 bit two's complement (and sign extended) to avoid over/underflow in the pre-add stage.%s*DRC2?
 "?
?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_6274c5fa/u_c7f3290b/u_85184a7f/g_306cb058[0].g_2fad7a3e[1].g_4da1bc06[4].u_ba2d1c29/g_82761c2d[2].g_bfd7a743.u_318caada/u_dsp/g_537424c2.u_dsp48e2	?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_6274c5fa/u_c7f3290b/u_85184a7f/g_306cb058[0].g_2fad7a3e[1].g_4da1bc06[4].u_ba2d1c29/g_82761c2d[2].g_bfd7a743.u_318caada/u_dsp/g_537424c2.u_dsp48e22default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E22default:default8Z	REQP-1731h px? 
?
?DSP_Abus_preadd_amult_sel_A_sign_bit_restriction: %s: When using the PreAdder and AMULTSEL is set to 'AD' and PREADDINSEL is set to 'A', the A operand should be restricted to 26 bit two's complement (and sign extended) to avoid over/underflow in the pre-add stage.%s*DRC2?
 "?
?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_6274c5fa/u_c7f3290b/u_85184a7f/g_306cb058[0].g_2fad7a3e[1].g_4da1bc06[4].u_ba2d1c29/g_82761c2d[3].g_bfd7a743.u_318caada/u_dsp/g_537424c2.u_dsp48e2	?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_6274c5fa/u_c7f3290b/u_85184a7f/g_306cb058[0].g_2fad7a3e[1].g_4da1bc06[4].u_ba2d1c29/g_82761c2d[3].g_bfd7a743.u_318caada/u_dsp/g_537424c2.u_dsp48e22default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E22default:default8Z	REQP-1731h px? 
?
?DSP_Abus_preadd_amult_sel_A_sign_bit_restriction: %s: When using the PreAdder and AMULTSEL is set to 'AD' and PREADDINSEL is set to 'A', the A operand should be restricted to 26 bit two's complement (and sign extended) to avoid over/underflow in the pre-add stage.%s*DRC2?
 "?
?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_6274c5fa/u_c7f3290b/u_85184a7f/g_306cb058[0].g_2fad7a3e[1].g_4da1bc06[5].u_ba2d1c29/g_82761c2d[0].g_bfd7a743.u_318caada/u_dsp/g_537424c2.u_dsp48e2	?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_6274c5fa/u_c7f3290b/u_85184a7f/g_306cb058[0].g_2fad7a3e[1].g_4da1bc06[5].u_ba2d1c29/g_82761c2d[0].g_bfd7a743.u_318caada/u_dsp/g_537424c2.u_dsp48e22default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E22default:default8Z	REQP-1731h px? 
?
?DSP_Abus_preadd_amult_sel_A_sign_bit_restriction: %s: When using the PreAdder and AMULTSEL is set to 'AD' and PREADDINSEL is set to 'A', the A operand should be restricted to 26 bit two's complement (and sign extended) to avoid over/underflow in the pre-add stage.%s*DRC2?
 "?
?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_6274c5fa/u_c7f3290b/u_85184a7f/g_306cb058[0].g_2fad7a3e[1].g_4da1bc06[5].u_ba2d1c29/g_82761c2d[1].g_bfd7a743.u_318caada/u_dsp/g_537424c2.u_dsp48e2	?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_6274c5fa/u_c7f3290b/u_85184a7f/g_306cb058[0].g_2fad7a3e[1].g_4da1bc06[5].u_ba2d1c29/g_82761c2d[1].g_bfd7a743.u_318caada/u_dsp/g_537424c2.u_dsp48e22default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E22default:default8Z	REQP-1731h px? 
?
?DSP_Abus_preadd_amult_sel_A_sign_bit_restriction: %s: When using the PreAdder and AMULTSEL is set to 'AD' and PREADDINSEL is set to 'A', the A operand should be restricted to 26 bit two's complement (and sign extended) to avoid over/underflow in the pre-add stage.%s*DRC2?
 "?
?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_6274c5fa/u_c7f3290b/u_85184a7f/g_306cb058[0].g_2fad7a3e[1].g_4da1bc06[5].u_ba2d1c29/g_82761c2d[2].g_bfd7a743.u_318caada/u_dsp/g_537424c2.u_dsp48e2	?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_6274c5fa/u_c7f3290b/u_85184a7f/g_306cb058[0].g_2fad7a3e[1].g_4da1bc06[5].u_ba2d1c29/g_82761c2d[2].g_bfd7a743.u_318caada/u_dsp/g_537424c2.u_dsp48e22default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E22default:default8Z	REQP-1731h px? 
?
?DSP_Abus_preadd_amult_sel_A_sign_bit_restriction: %s: When using the PreAdder and AMULTSEL is set to 'AD' and PREADDINSEL is set to 'A', the A operand should be restricted to 26 bit two's complement (and sign extended) to avoid over/underflow in the pre-add stage.%s*DRC2?
 "?
?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_6274c5fa/u_c7f3290b/u_85184a7f/g_306cb058[0].g_2fad7a3e[1].g_4da1bc06[5].u_ba2d1c29/g_82761c2d[3].g_bfd7a743.u_318caada/u_dsp/g_537424c2.u_dsp48e2	?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_6274c5fa/u_c7f3290b/u_85184a7f/g_306cb058[0].g_2fad7a3e[1].g_4da1bc06[5].u_ba2d1c29/g_82761c2d[3].g_bfd7a743.u_318caada/u_dsp/g_537424c2.u_dsp48e22default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E22default:default8Z	REQP-1731h px? 
?
?DSP_Abus_preadd_amult_sel_A_sign_bit_restriction: %s: When using the PreAdder and AMULTSEL is set to 'AD' and PREADDINSEL is set to 'A', the A operand should be restricted to 26 bit two's complement (and sign extended) to avoid over/underflow in the pre-add stage.%s*DRC2?
 "?
?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_6274c5fa/u_c7f3290b/u_85184a7f/g_306cb058[0].g_2fad7a3e[2].g_4da1bc06[0].u_ba2d1c29/g_82761c2d[0].g_bfd7a743.u_318caada/u_dsp/g_537424c2.u_dsp48e2	?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_6274c5fa/u_c7f3290b/u_85184a7f/g_306cb058[0].g_2fad7a3e[2].g_4da1bc06[0].u_ba2d1c29/g_82761c2d[0].g_bfd7a743.u_318caada/u_dsp/g_537424c2.u_dsp48e22default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E22default:default8Z	REQP-1731h px? 
?
?DSP_Abus_preadd_amult_sel_A_sign_bit_restriction: %s: When using the PreAdder and AMULTSEL is set to 'AD' and PREADDINSEL is set to 'A', the A operand should be restricted to 26 bit two's complement (and sign extended) to avoid over/underflow in the pre-add stage.%s*DRC2?
 "?
?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_6274c5fa/u_c7f3290b/u_85184a7f/g_306cb058[0].g_2fad7a3e[2].g_4da1bc06[0].u_ba2d1c29/g_82761c2d[1].g_bfd7a743.u_318caada/u_dsp/g_537424c2.u_dsp48e2	?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_6274c5fa/u_c7f3290b/u_85184a7f/g_306cb058[0].g_2fad7a3e[2].g_4da1bc06[0].u_ba2d1c29/g_82761c2d[1].g_bfd7a743.u_318caada/u_dsp/g_537424c2.u_dsp48e22default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E22default:default8Z	REQP-1731h px? 
?
?DSP_Abus_preadd_amult_sel_A_sign_bit_restriction: %s: When using the PreAdder and AMULTSEL is set to 'AD' and PREADDINSEL is set to 'A', the A operand should be restricted to 26 bit two's complement (and sign extended) to avoid over/underflow in the pre-add stage.%s*DRC2?
 "?
?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_6274c5fa/u_c7f3290b/u_85184a7f/g_306cb058[0].g_2fad7a3e[2].g_4da1bc06[0].u_ba2d1c29/g_82761c2d[2].g_bfd7a743.u_318caada/u_dsp/g_537424c2.u_dsp48e2	?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_6274c5fa/u_c7f3290b/u_85184a7f/g_306cb058[0].g_2fad7a3e[2].g_4da1bc06[0].u_ba2d1c29/g_82761c2d[2].g_bfd7a743.u_318caada/u_dsp/g_537424c2.u_dsp48e22default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E22default:default8Z	REQP-1731h px? 
?
?DSP_Abus_preadd_amult_sel_A_sign_bit_restriction: %s: When using the PreAdder and AMULTSEL is set to 'AD' and PREADDINSEL is set to 'A', the A operand should be restricted to 26 bit two's complement (and sign extended) to avoid over/underflow in the pre-add stage.%s*DRC2?
 "?
?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_6274c5fa/u_c7f3290b/u_85184a7f/g_306cb058[0].g_2fad7a3e[2].g_4da1bc06[0].u_ba2d1c29/g_82761c2d[3].g_bfd7a743.u_318caada/u_dsp/g_537424c2.u_dsp48e2	?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_6274c5fa/u_c7f3290b/u_85184a7f/g_306cb058[0].g_2fad7a3e[2].g_4da1bc06[0].u_ba2d1c29/g_82761c2d[3].g_bfd7a743.u_318caada/u_dsp/g_537424c2.u_dsp48e22default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E22default:default8Z	REQP-1731h px? 
?
?DSP_Abus_preadd_amult_sel_A_sign_bit_restriction: %s: When using the PreAdder and AMULTSEL is set to 'AD' and PREADDINSEL is set to 'A', the A operand should be restricted to 26 bit two's complement (and sign extended) to avoid over/underflow in the pre-add stage.%s*DRC2?
 "?
?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_6274c5fa/u_c7f3290b/u_85184a7f/g_306cb058[0].g_2fad7a3e[2].g_4da1bc06[1].u_ba2d1c29/g_82761c2d[0].g_bfd7a743.u_318caada/u_dsp/g_537424c2.u_dsp48e2	?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_6274c5fa/u_c7f3290b/u_85184a7f/g_306cb058[0].g_2fad7a3e[2].g_4da1bc06[1].u_ba2d1c29/g_82761c2d[0].g_bfd7a743.u_318caada/u_dsp/g_537424c2.u_dsp48e22default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E22default:default8Z	REQP-1731h px? 
?
?DSP_Abus_preadd_amult_sel_A_sign_bit_restriction: %s: When using the PreAdder and AMULTSEL is set to 'AD' and PREADDINSEL is set to 'A', the A operand should be restricted to 26 bit two's complement (and sign extended) to avoid over/underflow in the pre-add stage.%s*DRC2?
 "?
?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_6274c5fa/u_c7f3290b/u_85184a7f/g_306cb058[0].g_2fad7a3e[2].g_4da1bc06[1].u_ba2d1c29/g_82761c2d[1].g_bfd7a743.u_318caada/u_dsp/g_537424c2.u_dsp48e2	?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_6274c5fa/u_c7f3290b/u_85184a7f/g_306cb058[0].g_2fad7a3e[2].g_4da1bc06[1].u_ba2d1c29/g_82761c2d[1].g_bfd7a743.u_318caada/u_dsp/g_537424c2.u_dsp48e22default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E22default:default8Z	REQP-1731h px? 
?
?DSP_Abus_preadd_amult_sel_A_sign_bit_restriction: %s: When using the PreAdder and AMULTSEL is set to 'AD' and PREADDINSEL is set to 'A', the A operand should be restricted to 26 bit two's complement (and sign extended) to avoid over/underflow in the pre-add stage.%s*DRC2?
 "?
?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_6274c5fa/u_c7f3290b/u_85184a7f/g_306cb058[0].g_2fad7a3e[2].g_4da1bc06[1].u_ba2d1c29/g_82761c2d[2].g_bfd7a743.u_318caada/u_dsp/g_537424c2.u_dsp48e2	?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_6274c5fa/u_c7f3290b/u_85184a7f/g_306cb058[0].g_2fad7a3e[2].g_4da1bc06[1].u_ba2d1c29/g_82761c2d[2].g_bfd7a743.u_318caada/u_dsp/g_537424c2.u_dsp48e22default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E22default:default8Z	REQP-1731h px? 
?
?DSP_Abus_preadd_amult_sel_A_sign_bit_restriction: %s: When using the PreAdder and AMULTSEL is set to 'AD' and PREADDINSEL is set to 'A', the A operand should be restricted to 26 bit two's complement (and sign extended) to avoid over/underflow in the pre-add stage.%s*DRC2?
 "?
?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_6274c5fa/u_c7f3290b/u_85184a7f/g_306cb058[0].g_2fad7a3e[2].g_4da1bc06[1].u_ba2d1c29/g_82761c2d[3].g_bfd7a743.u_318caada/u_dsp/g_537424c2.u_dsp48e2	?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_6274c5fa/u_c7f3290b/u_85184a7f/g_306cb058[0].g_2fad7a3e[2].g_4da1bc06[1].u_ba2d1c29/g_82761c2d[3].g_bfd7a743.u_318caada/u_dsp/g_537424c2.u_dsp48e22default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E22default:default8Z	REQP-1731h px? 
?
?DSP_Abus_preadd_amult_sel_A_sign_bit_restriction: %s: When using the PreAdder and AMULTSEL is set to 'AD' and PREADDINSEL is set to 'A', the A operand should be restricted to 26 bit two's complement (and sign extended) to avoid over/underflow in the pre-add stage.%s*DRC2?
 "?
?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_6274c5fa/u_c7f3290b/u_85184a7f/g_306cb058[0].g_2fad7a3e[2].g_4da1bc06[2].u_ba2d1c29/g_82761c2d[0].g_bfd7a743.u_318caada/u_dsp/g_537424c2.u_dsp48e2	?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_6274c5fa/u_c7f3290b/u_85184a7f/g_306cb058[0].g_2fad7a3e[2].g_4da1bc06[2].u_ba2d1c29/g_82761c2d[0].g_bfd7a743.u_318caada/u_dsp/g_537424c2.u_dsp48e22default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E22default:default8Z	REQP-1731h px? 
?
?DSP_Abus_preadd_amult_sel_A_sign_bit_restriction: %s: When using the PreAdder and AMULTSEL is set to 'AD' and PREADDINSEL is set to 'A', the A operand should be restricted to 26 bit two's complement (and sign extended) to avoid over/underflow in the pre-add stage.%s*DRC2?
 "?
?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_6274c5fa/u_c7f3290b/u_85184a7f/g_306cb058[0].g_2fad7a3e[2].g_4da1bc06[2].u_ba2d1c29/g_82761c2d[1].g_bfd7a743.u_318caada/u_dsp/g_537424c2.u_dsp48e2	?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_6274c5fa/u_c7f3290b/u_85184a7f/g_306cb058[0].g_2fad7a3e[2].g_4da1bc06[2].u_ba2d1c29/g_82761c2d[1].g_bfd7a743.u_318caada/u_dsp/g_537424c2.u_dsp48e22default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E22default:default8Z	REQP-1731h px? 
?
?DSP_Abus_preadd_amult_sel_A_sign_bit_restriction: %s: When using the PreAdder and AMULTSEL is set to 'AD' and PREADDINSEL is set to 'A', the A operand should be restricted to 26 bit two's complement (and sign extended) to avoid over/underflow in the pre-add stage.%s*DRC2?
 "?
?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_6274c5fa/u_c7f3290b/u_85184a7f/g_306cb058[0].g_2fad7a3e[2].g_4da1bc06[2].u_ba2d1c29/g_82761c2d[2].g_bfd7a743.u_318caada/u_dsp/g_537424c2.u_dsp48e2	?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_6274c5fa/u_c7f3290b/u_85184a7f/g_306cb058[0].g_2fad7a3e[2].g_4da1bc06[2].u_ba2d1c29/g_82761c2d[2].g_bfd7a743.u_318caada/u_dsp/g_537424c2.u_dsp48e22default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E22default:default8Z	REQP-1731h px? 
?
?DSP_Abus_preadd_amult_sel_A_sign_bit_restriction: %s: When using the PreAdder and AMULTSEL is set to 'AD' and PREADDINSEL is set to 'A', the A operand should be restricted to 26 bit two's complement (and sign extended) to avoid over/underflow in the pre-add stage.%s*DRC2?
 "?
?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_6274c5fa/u_c7f3290b/u_85184a7f/g_306cb058[0].g_2fad7a3e[2].g_4da1bc06[2].u_ba2d1c29/g_82761c2d[3].g_bfd7a743.u_318caada/u_dsp/g_537424c2.u_dsp48e2	?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_6274c5fa/u_c7f3290b/u_85184a7f/g_306cb058[0].g_2fad7a3e[2].g_4da1bc06[2].u_ba2d1c29/g_82761c2d[3].g_bfd7a743.u_318caada/u_dsp/g_537424c2.u_dsp48e22default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E22default:default8Z	REQP-1731h px? 
?
?DSP_Abus_preadd_amult_sel_A_sign_bit_restriction: %s: When using the PreAdder and AMULTSEL is set to 'AD' and PREADDINSEL is set to 'A', the A operand should be restricted to 26 bit two's complement (and sign extended) to avoid over/underflow in the pre-add stage.%s*DRC2?
 "?
?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_6274c5fa/u_c7f3290b/u_85184a7f/g_306cb058[0].g_2fad7a3e[2].g_4da1bc06[3].u_ba2d1c29/g_82761c2d[0].g_bfd7a743.u_318caada/u_dsp/g_537424c2.u_dsp48e2	?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_6274c5fa/u_c7f3290b/u_85184a7f/g_306cb058[0].g_2fad7a3e[2].g_4da1bc06[3].u_ba2d1c29/g_82761c2d[0].g_bfd7a743.u_318caada/u_dsp/g_537424c2.u_dsp48e22default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E22default:default8Z	REQP-1731h px? 
?
?DSP_Abus_preadd_amult_sel_A_sign_bit_restriction: %s: When using the PreAdder and AMULTSEL is set to 'AD' and PREADDINSEL is set to 'A', the A operand should be restricted to 26 bit two's complement (and sign extended) to avoid over/underflow in the pre-add stage.%s*DRC2?
 "?
?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_6274c5fa/u_c7f3290b/u_85184a7f/g_306cb058[0].g_2fad7a3e[2].g_4da1bc06[3].u_ba2d1c29/g_82761c2d[1].g_bfd7a743.u_318caada/u_dsp/g_537424c2.u_dsp48e2	?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_6274c5fa/u_c7f3290b/u_85184a7f/g_306cb058[0].g_2fad7a3e[2].g_4da1bc06[3].u_ba2d1c29/g_82761c2d[1].g_bfd7a743.u_318caada/u_dsp/g_537424c2.u_dsp48e22default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E22default:default8Z	REQP-1731h px? 
?
?DSP_Abus_preadd_amult_sel_A_sign_bit_restriction: %s: When using the PreAdder and AMULTSEL is set to 'AD' and PREADDINSEL is set to 'A', the A operand should be restricted to 26 bit two's complement (and sign extended) to avoid over/underflow in the pre-add stage.%s*DRC2?
 "?
?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_6274c5fa/u_c7f3290b/u_85184a7f/g_306cb058[0].g_2fad7a3e[2].g_4da1bc06[3].u_ba2d1c29/g_82761c2d[2].g_bfd7a743.u_318caada/u_dsp/g_537424c2.u_dsp48e2	?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_6274c5fa/u_c7f3290b/u_85184a7f/g_306cb058[0].g_2fad7a3e[2].g_4da1bc06[3].u_ba2d1c29/g_82761c2d[2].g_bfd7a743.u_318caada/u_dsp/g_537424c2.u_dsp48e22default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E22default:default8Z	REQP-1731h px? 
?
?DSP_Abus_preadd_amult_sel_A_sign_bit_restriction: %s: When using the PreAdder and AMULTSEL is set to 'AD' and PREADDINSEL is set to 'A', the A operand should be restricted to 26 bit two's complement (and sign extended) to avoid over/underflow in the pre-add stage.%s*DRC2?
 "?
?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_6274c5fa/u_c7f3290b/u_85184a7f/g_306cb058[0].g_2fad7a3e[2].g_4da1bc06[3].u_ba2d1c29/g_82761c2d[3].g_bfd7a743.u_318caada/u_dsp/g_537424c2.u_dsp48e2	?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_6274c5fa/u_c7f3290b/u_85184a7f/g_306cb058[0].g_2fad7a3e[2].g_4da1bc06[3].u_ba2d1c29/g_82761c2d[3].g_bfd7a743.u_318caada/u_dsp/g_537424c2.u_dsp48e22default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E22default:default8Z	REQP-1731h px? 
?
?DSP_Abus_preadd_amult_sel_A_sign_bit_restriction: %s: When using the PreAdder and AMULTSEL is set to 'AD' and PREADDINSEL is set to 'A', the A operand should be restricted to 26 bit two's complement (and sign extended) to avoid over/underflow in the pre-add stage.%s*DRC2?
 "?
?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_6274c5fa/u_c7f3290b/u_85184a7f/g_306cb058[0].g_2fad7a3e[2].g_4da1bc06[4].u_ba2d1c29/g_82761c2d[0].g_bfd7a743.u_318caada/u_dsp/g_537424c2.u_dsp48e2	?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_6274c5fa/u_c7f3290b/u_85184a7f/g_306cb058[0].g_2fad7a3e[2].g_4da1bc06[4].u_ba2d1c29/g_82761c2d[0].g_bfd7a743.u_318caada/u_dsp/g_537424c2.u_dsp48e22default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E22default:default8Z	REQP-1731h px? 
?
?DSP_Abus_preadd_amult_sel_A_sign_bit_restriction: %s: When using the PreAdder and AMULTSEL is set to 'AD' and PREADDINSEL is set to 'A', the A operand should be restricted to 26 bit two's complement (and sign extended) to avoid over/underflow in the pre-add stage.%s*DRC2?
 "?
?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_6274c5fa/u_c7f3290b/u_85184a7f/g_306cb058[0].g_2fad7a3e[2].g_4da1bc06[4].u_ba2d1c29/g_82761c2d[1].g_bfd7a743.u_318caada/u_dsp/g_537424c2.u_dsp48e2	?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_6274c5fa/u_c7f3290b/u_85184a7f/g_306cb058[0].g_2fad7a3e[2].g_4da1bc06[4].u_ba2d1c29/g_82761c2d[1].g_bfd7a743.u_318caada/u_dsp/g_537424c2.u_dsp48e22default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E22default:default8Z	REQP-1731h px? 
?
?DSP_Abus_preadd_amult_sel_A_sign_bit_restriction: %s: When using the PreAdder and AMULTSEL is set to 'AD' and PREADDINSEL is set to 'A', the A operand should be restricted to 26 bit two's complement (and sign extended) to avoid over/underflow in the pre-add stage.%s*DRC2?
 "?
?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_6274c5fa/u_c7f3290b/u_85184a7f/g_306cb058[0].g_2fad7a3e[2].g_4da1bc06[4].u_ba2d1c29/g_82761c2d[2].g_bfd7a743.u_318caada/u_dsp/g_537424c2.u_dsp48e2	?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_6274c5fa/u_c7f3290b/u_85184a7f/g_306cb058[0].g_2fad7a3e[2].g_4da1bc06[4].u_ba2d1c29/g_82761c2d[2].g_bfd7a743.u_318caada/u_dsp/g_537424c2.u_dsp48e22default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E22default:default8Z	REQP-1731h px? 
?
?DSP_Abus_preadd_amult_sel_A_sign_bit_restriction: %s: When using the PreAdder and AMULTSEL is set to 'AD' and PREADDINSEL is set to 'A', the A operand should be restricted to 26 bit two's complement (and sign extended) to avoid over/underflow in the pre-add stage.%s*DRC2?
 "?
?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_6274c5fa/u_c7f3290b/u_85184a7f/g_306cb058[0].g_2fad7a3e[2].g_4da1bc06[4].u_ba2d1c29/g_82761c2d[3].g_bfd7a743.u_318caada/u_dsp/g_537424c2.u_dsp48e2	?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_6274c5fa/u_c7f3290b/u_85184a7f/g_306cb058[0].g_2fad7a3e[2].g_4da1bc06[4].u_ba2d1c29/g_82761c2d[3].g_bfd7a743.u_318caada/u_dsp/g_537424c2.u_dsp48e22default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E22default:default8Z	REQP-1731h px? 
?
?DSP_Abus_preadd_amult_sel_A_sign_bit_restriction: %s: When using the PreAdder and AMULTSEL is set to 'AD' and PREADDINSEL is set to 'A', the A operand should be restricted to 26 bit two's complement (and sign extended) to avoid over/underflow in the pre-add stage.%s*DRC2?
 "?
?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_6274c5fa/u_c7f3290b/u_85184a7f/g_306cb058[0].g_2fad7a3e[2].g_4da1bc06[5].u_ba2d1c29/g_82761c2d[0].g_bfd7a743.u_318caada/u_dsp/g_537424c2.u_dsp48e2	?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_6274c5fa/u_c7f3290b/u_85184a7f/g_306cb058[0].g_2fad7a3e[2].g_4da1bc06[5].u_ba2d1c29/g_82761c2d[0].g_bfd7a743.u_318caada/u_dsp/g_537424c2.u_dsp48e22default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E22default:default8Z	REQP-1731h px? 
?
?DSP_Abus_preadd_amult_sel_A_sign_bit_restriction: %s: When using the PreAdder and AMULTSEL is set to 'AD' and PREADDINSEL is set to 'A', the A operand should be restricted to 26 bit two's complement (and sign extended) to avoid over/underflow in the pre-add stage.%s*DRC2?
 "?
?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_6274c5fa/u_c7f3290b/u_85184a7f/g_306cb058[0].g_2fad7a3e[2].g_4da1bc06[5].u_ba2d1c29/g_82761c2d[1].g_bfd7a743.u_318caada/u_dsp/g_537424c2.u_dsp48e2	?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_6274c5fa/u_c7f3290b/u_85184a7f/g_306cb058[0].g_2fad7a3e[2].g_4da1bc06[5].u_ba2d1c29/g_82761c2d[1].g_bfd7a743.u_318caada/u_dsp/g_537424c2.u_dsp48e22default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E22default:default8Z	REQP-1731h px? 
?
?DSP_Abus_preadd_amult_sel_A_sign_bit_restriction: %s: When using the PreAdder and AMULTSEL is set to 'AD' and PREADDINSEL is set to 'A', the A operand should be restricted to 26 bit two's complement (and sign extended) to avoid over/underflow in the pre-add stage.%s*DRC2?
 "?
?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_6274c5fa/u_c7f3290b/u_85184a7f/g_306cb058[0].g_2fad7a3e[2].g_4da1bc06[5].u_ba2d1c29/g_82761c2d[2].g_bfd7a743.u_318caada/u_dsp/g_537424c2.u_dsp48e2	?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_6274c5fa/u_c7f3290b/u_85184a7f/g_306cb058[0].g_2fad7a3e[2].g_4da1bc06[5].u_ba2d1c29/g_82761c2d[2].g_bfd7a743.u_318caada/u_dsp/g_537424c2.u_dsp48e22default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E22default:default8Z	REQP-1731h px? 
?
?DSP_Abus_preadd_amult_sel_A_sign_bit_restriction: %s: When using the PreAdder and AMULTSEL is set to 'AD' and PREADDINSEL is set to 'A', the A operand should be restricted to 26 bit two's complement (and sign extended) to avoid over/underflow in the pre-add stage.%s*DRC2?
 "?
?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_6274c5fa/u_c7f3290b/u_85184a7f/g_306cb058[0].g_2fad7a3e[2].g_4da1bc06[5].u_ba2d1c29/g_82761c2d[3].g_bfd7a743.u_318caada/u_dsp/g_537424c2.u_dsp48e2	?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_6274c5fa/u_c7f3290b/u_85184a7f/g_306cb058[0].g_2fad7a3e[2].g_4da1bc06[5].u_ba2d1c29/g_82761c2d[3].g_bfd7a743.u_318caada/u_dsp/g_537424c2.u_dsp48e22default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E22default:default8Z	REQP-1731h px? 
?
?DSP_Abus_preadd_amult_sel_A_sign_bit_restriction: %s: When using the PreAdder and AMULTSEL is set to 'AD' and PREADDINSEL is set to 'A', the A operand should be restricted to 26 bit two's complement (and sign extended) to avoid over/underflow in the pre-add stage.%s*DRC2?
 "?
?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_6274c5fa/u_c7f3290b/u_85184a7f/g_306cb058[0].g_2fad7a3e[3].g_4da1bc06[0].u_ba2d1c29/g_82761c2d[0].g_bfd7a743.u_318caada/u_dsp/g_537424c2.u_dsp48e2	?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_6274c5fa/u_c7f3290b/u_85184a7f/g_306cb058[0].g_2fad7a3e[3].g_4da1bc06[0].u_ba2d1c29/g_82761c2d[0].g_bfd7a743.u_318caada/u_dsp/g_537424c2.u_dsp48e22default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E22default:default8Z	REQP-1731h px? 
?
?DSP_Abus_preadd_amult_sel_A_sign_bit_restriction: %s: When using the PreAdder and AMULTSEL is set to 'AD' and PREADDINSEL is set to 'A', the A operand should be restricted to 26 bit two's complement (and sign extended) to avoid over/underflow in the pre-add stage.%s*DRC2?
 "?
?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_6274c5fa/u_c7f3290b/u_85184a7f/g_306cb058[0].g_2fad7a3e[3].g_4da1bc06[0].u_ba2d1c29/g_82761c2d[1].g_bfd7a743.u_318caada/u_dsp/g_537424c2.u_dsp48e2	?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_6274c5fa/u_c7f3290b/u_85184a7f/g_306cb058[0].g_2fad7a3e[3].g_4da1bc06[0].u_ba2d1c29/g_82761c2d[1].g_bfd7a743.u_318caada/u_dsp/g_537424c2.u_dsp48e22default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E22default:default8Z	REQP-1731h px? 
?
?DSP_Abus_preadd_amult_sel_A_sign_bit_restriction: %s: When using the PreAdder and AMULTSEL is set to 'AD' and PREADDINSEL is set to 'A', the A operand should be restricted to 26 bit two's complement (and sign extended) to avoid over/underflow in the pre-add stage.%s*DRC2?
 "?
?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_6274c5fa/u_c7f3290b/u_85184a7f/g_306cb058[0].g_2fad7a3e[3].g_4da1bc06[0].u_ba2d1c29/g_82761c2d[2].g_bfd7a743.u_318caada/u_dsp/g_537424c2.u_dsp48e2	?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_6274c5fa/u_c7f3290b/u_85184a7f/g_306cb058[0].g_2fad7a3e[3].g_4da1bc06[0].u_ba2d1c29/g_82761c2d[2].g_bfd7a743.u_318caada/u_dsp/g_537424c2.u_dsp48e22default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E22default:default8Z	REQP-1731h px? 
?
?DSP_Abus_preadd_amult_sel_A_sign_bit_restriction: %s: When using the PreAdder and AMULTSEL is set to 'AD' and PREADDINSEL is set to 'A', the A operand should be restricted to 26 bit two's complement (and sign extended) to avoid over/underflow in the pre-add stage.%s*DRC2?
 "?
?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_6274c5fa/u_c7f3290b/u_85184a7f/g_306cb058[0].g_2fad7a3e[3].g_4da1bc06[0].u_ba2d1c29/g_82761c2d[3].g_bfd7a743.u_318caada/u_dsp/g_537424c2.u_dsp48e2	?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_6274c5fa/u_c7f3290b/u_85184a7f/g_306cb058[0].g_2fad7a3e[3].g_4da1bc06[0].u_ba2d1c29/g_82761c2d[3].g_bfd7a743.u_318caada/u_dsp/g_537424c2.u_dsp48e22default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E22default:default8Z	REQP-1731h px? 
?
?DSP_Abus_preadd_amult_sel_A_sign_bit_restriction: %s: When using the PreAdder and AMULTSEL is set to 'AD' and PREADDINSEL is set to 'A', the A operand should be restricted to 26 bit two's complement (and sign extended) to avoid over/underflow in the pre-add stage.%s*DRC2?
 "?
?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_6274c5fa/u_c7f3290b/u_85184a7f/g_306cb058[0].g_2fad7a3e[3].g_4da1bc06[1].u_ba2d1c29/g_82761c2d[0].g_bfd7a743.u_318caada/u_dsp/g_537424c2.u_dsp48e2	?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_6274c5fa/u_c7f3290b/u_85184a7f/g_306cb058[0].g_2fad7a3e[3].g_4da1bc06[1].u_ba2d1c29/g_82761c2d[0].g_bfd7a743.u_318caada/u_dsp/g_537424c2.u_dsp48e22default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E22default:default8Z	REQP-1731h px? 
?
?DSP_Abus_preadd_amult_sel_A_sign_bit_restriction: %s: When using the PreAdder and AMULTSEL is set to 'AD' and PREADDINSEL is set to 'A', the A operand should be restricted to 26 bit two's complement (and sign extended) to avoid over/underflow in the pre-add stage.%s*DRC2?
 "?
?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_6274c5fa/u_c7f3290b/u_85184a7f/g_306cb058[0].g_2fad7a3e[3].g_4da1bc06[1].u_ba2d1c29/g_82761c2d[1].g_bfd7a743.u_318caada/u_dsp/g_537424c2.u_dsp48e2	?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_6274c5fa/u_c7f3290b/u_85184a7f/g_306cb058[0].g_2fad7a3e[3].g_4da1bc06[1].u_ba2d1c29/g_82761c2d[1].g_bfd7a743.u_318caada/u_dsp/g_537424c2.u_dsp48e22default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E22default:default8Z	REQP-1731h px? 
?
?DSP_Abus_preadd_amult_sel_A_sign_bit_restriction: %s: When using the PreAdder and AMULTSEL is set to 'AD' and PREADDINSEL is set to 'A', the A operand should be restricted to 26 bit two's complement (and sign extended) to avoid over/underflow in the pre-add stage.%s*DRC2?
 "?
?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_6274c5fa/u_c7f3290b/u_85184a7f/g_306cb058[0].g_2fad7a3e[3].g_4da1bc06[1].u_ba2d1c29/g_82761c2d[2].g_bfd7a743.u_318caada/u_dsp/g_537424c2.u_dsp48e2	?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_6274c5fa/u_c7f3290b/u_85184a7f/g_306cb058[0].g_2fad7a3e[3].g_4da1bc06[1].u_ba2d1c29/g_82761c2d[2].g_bfd7a743.u_318caada/u_dsp/g_537424c2.u_dsp48e22default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E22default:default8Z	REQP-1731h px? 
?
?DSP_Abus_preadd_amult_sel_A_sign_bit_restriction: %s: When using the PreAdder and AMULTSEL is set to 'AD' and PREADDINSEL is set to 'A', the A operand should be restricted to 26 bit two's complement (and sign extended) to avoid over/underflow in the pre-add stage.%s*DRC2?
 "?
?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_6274c5fa/u_c7f3290b/u_85184a7f/g_306cb058[0].g_2fad7a3e[3].g_4da1bc06[1].u_ba2d1c29/g_82761c2d[3].g_bfd7a743.u_318caada/u_dsp/g_537424c2.u_dsp48e2	?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_6274c5fa/u_c7f3290b/u_85184a7f/g_306cb058[0].g_2fad7a3e[3].g_4da1bc06[1].u_ba2d1c29/g_82761c2d[3].g_bfd7a743.u_318caada/u_dsp/g_537424c2.u_dsp48e22default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E22default:default8Z	REQP-1731h px? 
?
?DSP_Abus_preadd_amult_sel_A_sign_bit_restriction: %s: When using the PreAdder and AMULTSEL is set to 'AD' and PREADDINSEL is set to 'A', the A operand should be restricted to 26 bit two's complement (and sign extended) to avoid over/underflow in the pre-add stage.%s*DRC2?
 "?
?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_6274c5fa/u_c7f3290b/u_85184a7f/g_306cb058[0].g_2fad7a3e[3].g_4da1bc06[2].u_ba2d1c29/g_82761c2d[0].g_bfd7a743.u_318caada/u_dsp/g_537424c2.u_dsp48e2	?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_6274c5fa/u_c7f3290b/u_85184a7f/g_306cb058[0].g_2fad7a3e[3].g_4da1bc06[2].u_ba2d1c29/g_82761c2d[0].g_bfd7a743.u_318caada/u_dsp/g_537424c2.u_dsp48e22default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E22default:default8Z	REQP-1731h px? 
?
?DSP_Abus_preadd_amult_sel_A_sign_bit_restriction: %s: When using the PreAdder and AMULTSEL is set to 'AD' and PREADDINSEL is set to 'A', the A operand should be restricted to 26 bit two's complement (and sign extended) to avoid over/underflow in the pre-add stage.%s*DRC2?
 "?
?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_6274c5fa/u_c7f3290b/u_85184a7f/g_306cb058[0].g_2fad7a3e[3].g_4da1bc06[2].u_ba2d1c29/g_82761c2d[1].g_bfd7a743.u_318caada/u_dsp/g_537424c2.u_dsp48e2	?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_6274c5fa/u_c7f3290b/u_85184a7f/g_306cb058[0].g_2fad7a3e[3].g_4da1bc06[2].u_ba2d1c29/g_82761c2d[1].g_bfd7a743.u_318caada/u_dsp/g_537424c2.u_dsp48e22default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E22default:default8Z	REQP-1731h px? 
?
?DSP_Abus_preadd_amult_sel_A_sign_bit_restriction: %s: When using the PreAdder and AMULTSEL is set to 'AD' and PREADDINSEL is set to 'A', the A operand should be restricted to 26 bit two's complement (and sign extended) to avoid over/underflow in the pre-add stage.%s*DRC2?
 "?
?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_6274c5fa/u_c7f3290b/u_85184a7f/g_306cb058[0].g_2fad7a3e[3].g_4da1bc06[2].u_ba2d1c29/g_82761c2d[2].g_bfd7a743.u_318caada/u_dsp/g_537424c2.u_dsp48e2	?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_6274c5fa/u_c7f3290b/u_85184a7f/g_306cb058[0].g_2fad7a3e[3].g_4da1bc06[2].u_ba2d1c29/g_82761c2d[2].g_bfd7a743.u_318caada/u_dsp/g_537424c2.u_dsp48e22default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E22default:default8Z	REQP-1731h px? 
?
?DSP_Abus_preadd_amult_sel_A_sign_bit_restriction: %s: When using the PreAdder and AMULTSEL is set to 'AD' and PREADDINSEL is set to 'A', the A operand should be restricted to 26 bit two's complement (and sign extended) to avoid over/underflow in the pre-add stage.%s*DRC2?
 "?
?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_6274c5fa/u_c7f3290b/u_85184a7f/g_306cb058[0].g_2fad7a3e[3].g_4da1bc06[2].u_ba2d1c29/g_82761c2d[3].g_bfd7a743.u_318caada/u_dsp/g_537424c2.u_dsp48e2	?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_6274c5fa/u_c7f3290b/u_85184a7f/g_306cb058[0].g_2fad7a3e[3].g_4da1bc06[2].u_ba2d1c29/g_82761c2d[3].g_bfd7a743.u_318caada/u_dsp/g_537424c2.u_dsp48e22default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E22default:default8Z	REQP-1731h px? 
?
?DSP_Abus_preadd_amult_sel_A_sign_bit_restriction: %s: When using the PreAdder and AMULTSEL is set to 'AD' and PREADDINSEL is set to 'A', the A operand should be restricted to 26 bit two's complement (and sign extended) to avoid over/underflow in the pre-add stage.%s*DRC2?
 "?
?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_6274c5fa/u_c7f3290b/u_85184a7f/g_306cb058[0].g_2fad7a3e[3].g_4da1bc06[3].u_ba2d1c29/g_82761c2d[0].g_bfd7a743.u_318caada/u_dsp/g_537424c2.u_dsp48e2	?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_6274c5fa/u_c7f3290b/u_85184a7f/g_306cb058[0].g_2fad7a3e[3].g_4da1bc06[3].u_ba2d1c29/g_82761c2d[0].g_bfd7a743.u_318caada/u_dsp/g_537424c2.u_dsp48e22default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E22default:default8Z	REQP-1731h px? 
?
?DSP_Abus_preadd_amult_sel_A_sign_bit_restriction: %s: When using the PreAdder and AMULTSEL is set to 'AD' and PREADDINSEL is set to 'A', the A operand should be restricted to 26 bit two's complement (and sign extended) to avoid over/underflow in the pre-add stage.%s*DRC2?
 "?
?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_6274c5fa/u_c7f3290b/u_85184a7f/g_306cb058[0].g_2fad7a3e[3].g_4da1bc06[3].u_ba2d1c29/g_82761c2d[1].g_bfd7a743.u_318caada/u_dsp/g_537424c2.u_dsp48e2	?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_6274c5fa/u_c7f3290b/u_85184a7f/g_306cb058[0].g_2fad7a3e[3].g_4da1bc06[3].u_ba2d1c29/g_82761c2d[1].g_bfd7a743.u_318caada/u_dsp/g_537424c2.u_dsp48e22default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E22default:default8Z	REQP-1731h px? 
?
?DSP_Abus_preadd_amult_sel_A_sign_bit_restriction: %s: When using the PreAdder and AMULTSEL is set to 'AD' and PREADDINSEL is set to 'A', the A operand should be restricted to 26 bit two's complement (and sign extended) to avoid over/underflow in the pre-add stage.%s*DRC2?
 "?
?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_6274c5fa/u_c7f3290b/u_85184a7f/g_306cb058[0].g_2fad7a3e[3].g_4da1bc06[3].u_ba2d1c29/g_82761c2d[2].g_bfd7a743.u_318caada/u_dsp/g_537424c2.u_dsp48e2	?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_6274c5fa/u_c7f3290b/u_85184a7f/g_306cb058[0].g_2fad7a3e[3].g_4da1bc06[3].u_ba2d1c29/g_82761c2d[2].g_bfd7a743.u_318caada/u_dsp/g_537424c2.u_dsp48e22default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E22default:default8Z	REQP-1731h px? 
?
?DSP_Abus_preadd_amult_sel_A_sign_bit_restriction: %s: When using the PreAdder and AMULTSEL is set to 'AD' and PREADDINSEL is set to 'A', the A operand should be restricted to 26 bit two's complement (and sign extended) to avoid over/underflow in the pre-add stage.%s*DRC2?
 "?
?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_6274c5fa/u_c7f3290b/u_85184a7f/g_306cb058[0].g_2fad7a3e[3].g_4da1bc06[3].u_ba2d1c29/g_82761c2d[3].g_bfd7a743.u_318caada/u_dsp/g_537424c2.u_dsp48e2	?design_1_i/dpuczdx8g_0/inst/g_69639a2a.u_e7514e2b/u_1a76dde4/u_6274c5fa/u_c7f3290b/u_85184a7f/g_306cb058[0].g_2fad7a3e[3].g_4da1bc06[3].u_ba2d1c29/g_82761c2d[3].g_bfd7a743.u_318caada/u_dsp/g_537424c2.u_dsp48e22default:default2default:default2A
 )DRC|Netlist|Instance|Required Pin|DSP48E22default:default8Z	REQP-1731h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2!
DRC REQP-17312default:default2
1002default:defaultZ17-14h px? 
h
DRC finished with %s
1905*	planAhead2*
0 Errors, 302 Warnings2default:defaultZ12-3199h px? 
i
BPlease refer to the DRC report (report_drc) for more information.
1906*	planAheadZ12-3200h px? 
i
)Running write_bitstream with %s threads.
1750*designutils2
82default:defaultZ20-2272h px? 
?
Loading data files...
1271*designutilsZ12-1165h px? 
>
Loading site data...
1273*designutilsZ12-1167h px? 
?
Loading route data...
1272*designutilsZ12-1166h px? 
?
Processing options...
1362*designutilsZ12-1514h px? 
<
Creating bitmap...
1249*designutilsZ12-1141h px? 
7
Creating bitstream...
7*	bitstreamZ40-7h px? 
g
Writing bitstream %s...
11*	bitstream2*
./design_1_wrapper.bit2default:defaultZ40-11h px? 
F
Bitgen Completed Successfully.
1606*	planAheadZ12-1842h px? 
?
?WebTalk data collection is mandatory when using a ULT device. To see the specific WebTalk data collected for your design, open the usage_statistics_webtalk.html or usage_statistics_webtalk.xml file in the implementation directory.698*projectZ1-1876h px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
132default:default2
1022default:default2
02default:default2
02default:defaultZ4-41h px? 
a
%s completed successfully
29*	vivadotcl2#
write_bitstream2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2%
write_bitstream: 2default:default2
00:00:562default:default2
00:00:272default:default2
6408.4802default:default2
258.6452default:default2
52802default:default2
85082default:defaultZ17-722h px? 


End Record