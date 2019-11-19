-----------------------------------------------------------------------
-- from regdef.v by regdef2h auto-generated LUA-header file          --
-- please see the regdef.html file for detailed register description --
-----------------------------------------------------------------------

local netiol_regdef = {}


-- ===================================================================== --

-- Area of intlogic --

-- ===================================================================== --

netiol_regdef.Addr_NIOL_intlogic = 0x00000000

-- ===================================================================== --

-- Area of sdm_adc --

-- ===================================================================== --

netiol_regdef.Addr_NIOL_sdm_adc = 0x00000000

-- --------------------------------------------------------------------- --
-- Register sdm_adc_wait_mux --
-- =>  --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_sdm_adc_wait_mux     = 0x00000004
netiol_regdef.Adr_NIOL_sdm_adc_sdm_adc_wait_mux = 0x00000004
netiol_regdef.Adr_NIOL_sdm_adc_wait_mux         = 0x00000004
netiol_regdef.DFLT_VAL_NIOL_sdm_adc_wait_mux    = 0x00000000

netiol_regdef.MSK_NIOL_sdm_adc_wait_mux_wait_mux         = 0x000000ff
netiol_regdef.SRT_NIOL_sdm_adc_wait_mux_wait_mux         = 0
netiol_regdef.DFLT_VAL_NIOL_sdm_adc_wait_mux_wait_mux    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sdm_adc_wait_mux_wait_mux = 0x00000000

-- all used bits of 'NIOL_sdm_adc_wait_mux': --
netiol_regdef.MSK_USED_BITS_NIOL_sdm_adc_wait_mux = 0x000000ff

-- --------------------------------------------------------------------- --
-- Register sdm_adc_ac_low --
-- =>  --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_sdm_adc_ac_low     = 0x00000008
netiol_regdef.Adr_NIOL_sdm_adc_sdm_adc_ac_low = 0x00000008
netiol_regdef.Adr_NIOL_sdm_adc_ac_low         = 0x00000008
netiol_regdef.DFLT_VAL_NIOL_sdm_adc_ac_low    = 0x00000010

netiol_regdef.MSK_NIOL_sdm_adc_ac_low_ac_low         = 0x0000fff0
netiol_regdef.SRT_NIOL_sdm_adc_ac_low_ac_low         = 4
netiol_regdef.DFLT_VAL_NIOL_sdm_adc_ac_low_ac_low    = 0x00000010
netiol_regdef.DFLT_BF_VAL_NIOL_sdm_adc_ac_low_ac_low = 0x00000001

-- all used bits of 'NIOL_sdm_adc_ac_low': --
netiol_regdef.MSK_USED_BITS_NIOL_sdm_adc_ac_low = 0x0000fff0

-- --------------------------------------------------------------------- --
-- Register sdm_adc_ac_high --
-- => Dynamic Configuration --
--    Registers in this section are modified by instructions. To prevent race conditions registers in this section shall only be written when CFG.en=0. --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_sdm_adc_ac_high     = 0x0000000C
netiol_regdef.Adr_NIOL_sdm_adc_sdm_adc_ac_high = 0x0000000C
netiol_regdef.Adr_NIOL_sdm_adc_ac_high         = 0x0000000C
netiol_regdef.DFLT_VAL_NIOL_sdm_adc_ac_high    = 0x00000000

netiol_regdef.MSK_NIOL_sdm_adc_ac_high_ac_high         = 0x0000fff0
netiol_regdef.SRT_NIOL_sdm_adc_ac_high_ac_high         = 4
netiol_regdef.DFLT_VAL_NIOL_sdm_adc_ac_high_ac_high    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sdm_adc_ac_high_ac_high = 0x00000000

-- all used bits of 'NIOL_sdm_adc_ac_high': --
netiol_regdef.MSK_USED_BITS_NIOL_sdm_adc_ac_high = 0x0000fff0

-- --------------------------------------------------------------------- --
-- Register sdm_adc_sdm_cfg --
-- =>  --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_sdm_adc_sdm_cfg     = 0x00000010
netiol_regdef.Adr_NIOL_sdm_adc_sdm_adc_sdm_cfg = 0x00000010
netiol_regdef.Adr_NIOL_sdm_adc_sdm_cfg         = 0x00000010
netiol_regdef.DFLT_VAL_NIOL_sdm_adc_sdm_cfg    = 0x00000003

netiol_regdef.MSK_NIOL_sdm_adc_sdm_cfg_clk_div         = 0x000000ff
netiol_regdef.SRT_NIOL_sdm_adc_sdm_cfg_clk_div         = 0
netiol_regdef.DFLT_VAL_NIOL_sdm_adc_sdm_cfg_clk_div    = 0x00000003
netiol_regdef.DFLT_BF_VAL_NIOL_sdm_adc_sdm_cfg_clk_div = 0x00000003
netiol_regdef.MSK_NIOL_sdm_adc_sdm_cfg_spol            = 0x00000100
netiol_regdef.SRT_NIOL_sdm_adc_sdm_cfg_spol            = 8
netiol_regdef.DFLT_VAL_NIOL_sdm_adc_sdm_cfg_spol       = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sdm_adc_sdm_cfg_spol    = 0x00000000

-- all used bits of 'NIOL_sdm_adc_sdm_cfg': --
netiol_regdef.MSK_USED_BITS_NIOL_sdm_adc_sdm_cfg = 0x000001ff

-- --------------------------------------------------------------------- --
-- Register sdm_adc_cic_cfg --
-- =>  --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_sdm_adc_cic_cfg     = 0x00000014
netiol_regdef.Adr_NIOL_sdm_adc_sdm_adc_cic_cfg = 0x00000014
netiol_regdef.Adr_NIOL_sdm_adc_cic_cfg         = 0x00000014
netiol_regdef.DFLT_VAL_NIOL_sdm_adc_cic_cfg    = 0x00000000

netiol_regdef.MSK_NIOL_sdm_adc_cic_cfg_dr            = 0x00000007
netiol_regdef.SRT_NIOL_sdm_adc_cic_cfg_dr            = 0
netiol_regdef.DFLT_VAL_NIOL_sdm_adc_cic_cfg_dr       = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sdm_adc_cic_cfg_dr    = 0x00000000
netiol_regdef.MSK_NIOL_sdm_adc_cic_cfg_order         = 0x00000008
netiol_regdef.SRT_NIOL_sdm_adc_cic_cfg_order         = 3
netiol_regdef.DFLT_VAL_NIOL_sdm_adc_cic_cfg_order    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sdm_adc_cic_cfg_order = 0x00000000

-- all used bits of 'NIOL_sdm_adc_cic_cfg': --
netiol_regdef.MSK_USED_BITS_NIOL_sdm_adc_cic_cfg = 0x0000000f

-- --------------------------------------------------------------------- --
-- Register sdm_adc_sum_cfg --
-- =>  --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_sdm_adc_sum_cfg     = 0x00000018
netiol_regdef.Adr_NIOL_sdm_adc_sdm_adc_sum_cfg = 0x00000018
netiol_regdef.Adr_NIOL_sdm_adc_sum_cfg         = 0x00000018
netiol_regdef.DFLT_VAL_NIOL_sdm_adc_sum_cfg    = 0x00000000

netiol_regdef.MSK_NIOL_sdm_adc_sum_cfg_no            = 0x000003ff
netiol_regdef.SRT_NIOL_sdm_adc_sum_cfg_no            = 0
netiol_regdef.DFLT_VAL_NIOL_sdm_adc_sum_cfg_no       = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sdm_adc_sum_cfg_no    = 0x00000000
netiol_regdef.MSK_NIOL_sdm_adc_sum_cfg_shift         = 0x00003c00
netiol_regdef.SRT_NIOL_sdm_adc_sum_cfg_shift         = 10
netiol_regdef.DFLT_VAL_NIOL_sdm_adc_sum_cfg_shift    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sdm_adc_sum_cfg_shift = 0x00000000

-- all used bits of 'NIOL_sdm_adc_sum_cfg': --
netiol_regdef.MSK_USED_BITS_NIOL_sdm_adc_sum_cfg = 0x00003fff

-- --------------------------------------------------------------------- --
-- Register sdm_adc_pc --
-- =>  --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_sdm_adc_pc     = 0x0000001C
netiol_regdef.Adr_NIOL_sdm_adc_sdm_adc_pc = 0x0000001C
netiol_regdef.Adr_NIOL_sdm_adc_pc         = 0x0000001C
netiol_regdef.DFLT_VAL_NIOL_sdm_adc_pc    = 0x00000000

netiol_regdef.MSK_NIOL_sdm_adc_pc_pc         = 0x0000fffe
netiol_regdef.SRT_NIOL_sdm_adc_pc_pc         = 1
netiol_regdef.DFLT_VAL_NIOL_sdm_adc_pc_pc    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sdm_adc_pc_pc = 0x00000000

-- all used bits of 'NIOL_sdm_adc_pc': --
netiol_regdef.MSK_USED_BITS_NIOL_sdm_adc_pc = 0x0000fffe

-- --------------------------------------------------------------------- --
-- Register sdm_adc_tadr --
-- => State (read only) --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_sdm_adc_tadr     = 0x00000020
netiol_regdef.Adr_NIOL_sdm_adc_sdm_adc_tadr = 0x00000020
netiol_regdef.Adr_NIOL_sdm_adc_tadr         = 0x00000020
netiol_regdef.DFLT_VAL_NIOL_sdm_adc_tadr    = 0x00000000

netiol_regdef.MSK_NIOL_sdm_adc_tadr_tadr         = 0x0000fffe
netiol_regdef.SRT_NIOL_sdm_adc_tadr_tadr         = 1
netiol_regdef.DFLT_VAL_NIOL_sdm_adc_tadr_tadr    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sdm_adc_tadr_tadr = 0x00000000

-- all used bits of 'NIOL_sdm_adc_tadr': --
netiol_regdef.MSK_USED_BITS_NIOL_sdm_adc_tadr = 0x0000fffe

-- --------------------------------------------------------------------- --
-- Register sdm_adc_command --
-- =>  --
-- => Mode: R --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_sdm_adc_command     = 0x00000024
netiol_regdef.Adr_NIOL_sdm_adc_sdm_adc_command = 0x00000024
netiol_regdef.Adr_NIOL_sdm_adc_command         = 0x00000024

netiol_regdef.MSK_NIOL_sdm_adc_command_command = 0x0000ffff
netiol_regdef.SRT_NIOL_sdm_adc_command_command = 0

-- all used bits of 'NIOL_sdm_adc_command': --
netiol_regdef.MSK_USED_BITS_NIOL_sdm_adc_command = 0x0000ffff

-- --------------------------------------------------------------------- --
-- Register sdm_adc_cic --
-- =>  --
-- => Mode: R --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_sdm_adc_cic     = 0x00000028
netiol_regdef.Adr_NIOL_sdm_adc_sdm_adc_cic = 0x00000028
netiol_regdef.Adr_NIOL_sdm_adc_cic         = 0x00000028

netiol_regdef.MSK_NIOL_sdm_adc_cic_cic = 0x0000ffff
netiol_regdef.SRT_NIOL_sdm_adc_cic_cic = 0

-- all used bits of 'NIOL_sdm_adc_cic': --
netiol_regdef.MSK_USED_BITS_NIOL_sdm_adc_cic = 0x0000ffff

-- --------------------------------------------------------------------- --
-- Register sdm_adc_sum32_lw --
-- =>  --
-- => Mode: R --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_sdm_adc_sum32_lw     = 0x0000002C
netiol_regdef.Adr_NIOL_sdm_adc_sdm_adc_sum32_lw = 0x0000002C
netiol_regdef.Adr_NIOL_sdm_adc_sum32_lw         = 0x0000002C

netiol_regdef.MSK_NIOL_sdm_adc_sum32_lw_sum32_lw = 0x0000ffff
netiol_regdef.SRT_NIOL_sdm_adc_sum32_lw_sum32_lw = 0

-- all used bits of 'NIOL_sdm_adc_sum32_lw': --
netiol_regdef.MSK_USED_BITS_NIOL_sdm_adc_sum32_lw = 0x0000ffff

-- --------------------------------------------------------------------- --
-- Register sdm_adc_sum32_hw --
-- =>  --
-- => Mode: R --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_sdm_adc_sum32_hw     = 0x00000030
netiol_regdef.Adr_NIOL_sdm_adc_sdm_adc_sum32_hw = 0x00000030
netiol_regdef.Adr_NIOL_sdm_adc_sum32_hw         = 0x00000030

netiol_regdef.MSK_NIOL_sdm_adc_sum32_hw_sum32_hw   = 0x000003ff
netiol_regdef.SRT_NIOL_sdm_adc_sum32_hw_sum32_hw   = 0
netiol_regdef.MSK_NIOL_sdm_adc_sum32_hw_sum32_sign = 0x0000fc00
netiol_regdef.SRT_NIOL_sdm_adc_sum32_hw_sum32_sign = 10

-- all used bits of 'NIOL_sdm_adc_sum32_hw': --
netiol_regdef.MSK_USED_BITS_NIOL_sdm_adc_sum32_hw = 0x0000ffff

-- --------------------------------------------------------------------- --
-- Register sdm_adc_sum --
-- => IRQ --
-- => Mode: R --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_sdm_adc_sum     = 0x00000034
netiol_regdef.Adr_NIOL_sdm_adc_sdm_adc_sum = 0x00000034
netiol_regdef.Adr_NIOL_sdm_adc_sum         = 0x00000034

netiol_regdef.MSK_NIOL_sdm_adc_sum_sum = 0x0000ffff
netiol_regdef.SRT_NIOL_sdm_adc_sum_sum = 0

-- all used bits of 'NIOL_sdm_adc_sum': --
netiol_regdef.MSK_USED_BITS_NIOL_sdm_adc_sum = 0x0000ffff

-- --------------------------------------------------------------------- --
-- Register sdm_adc_irq_raw --
-- => IRQ raw event register --
--    Writing a '1' to a bit position with an event type IRQ will clear the event flag. --
--    Writing to bit positions with a 'status' type IRQ has no effect. --
--     --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_sdm_adc_irq_raw     = 0x00000038
netiol_regdef.Adr_NIOL_sdm_adc_sdm_adc_irq_raw = 0x00000038
netiol_regdef.Adr_NIOL_sdm_adc_irq_raw         = 0x00000038
netiol_regdef.DFLT_VAL_NIOL_sdm_adc_irq_raw    = 0x00000001

netiol_regdef.MSK_NIOL_sdm_adc_irq_raw_en                    = 0x00000001
netiol_regdef.SRT_NIOL_sdm_adc_irq_raw_en                    = 0
netiol_regdef.DFLT_VAL_NIOL_sdm_adc_irq_raw_en               = 0x00000001
netiol_regdef.DFLT_BF_VAL_NIOL_sdm_adc_irq_raw_en            = 0x00000001
netiol_regdef.MSK_NIOL_sdm_adc_irq_raw_cic_evt               = 0x00000002
netiol_regdef.SRT_NIOL_sdm_adc_irq_raw_cic_evt               = 1
netiol_regdef.DFLT_VAL_NIOL_sdm_adc_irq_raw_cic_evt          = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sdm_adc_irq_raw_cic_evt       = 0x00000000
netiol_regdef.MSK_NIOL_sdm_adc_irq_raw_set_irq0_evt          = 0x00000004
netiol_regdef.SRT_NIOL_sdm_adc_irq_raw_set_irq0_evt          = 2
netiol_regdef.DFLT_VAL_NIOL_sdm_adc_irq_raw_set_irq0_evt     = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sdm_adc_irq_raw_set_irq0_evt  = 0x00000000
netiol_regdef.MSK_NIOL_sdm_adc_irq_raw_set_irq1_evt          = 0x00000008
netiol_regdef.SRT_NIOL_sdm_adc_irq_raw_set_irq1_evt          = 3
netiol_regdef.DFLT_VAL_NIOL_sdm_adc_irq_raw_set_irq1_evt     = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sdm_adc_irq_raw_set_irq1_evt  = 0x00000000
netiol_regdef.MSK_NIOL_sdm_adc_irq_raw_set_irq2_evt          = 0x00000010
netiol_regdef.SRT_NIOL_sdm_adc_irq_raw_set_irq2_evt          = 4
netiol_regdef.DFLT_VAL_NIOL_sdm_adc_irq_raw_set_irq2_evt     = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sdm_adc_irq_raw_set_irq2_evt  = 0x00000000
netiol_regdef.MSK_NIOL_sdm_adc_irq_raw_set_irq3_evt          = 0x00000020
netiol_regdef.SRT_NIOL_sdm_adc_irq_raw_set_irq3_evt          = 5
netiol_regdef.DFLT_VAL_NIOL_sdm_adc_irq_raw_set_irq3_evt     = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sdm_adc_irq_raw_set_irq3_evt  = 0x00000000
netiol_regdef.MSK_NIOL_sdm_adc_irq_raw_set_irq4_evt          = 0x00000040
netiol_regdef.SRT_NIOL_sdm_adc_irq_raw_set_irq4_evt          = 6
netiol_regdef.DFLT_VAL_NIOL_sdm_adc_irq_raw_set_irq4_evt     = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sdm_adc_irq_raw_set_irq4_evt  = 0x00000000
netiol_regdef.MSK_NIOL_sdm_adc_irq_raw_set_irq5_evt          = 0x00000080
netiol_regdef.SRT_NIOL_sdm_adc_irq_raw_set_irq5_evt          = 7
netiol_regdef.DFLT_VAL_NIOL_sdm_adc_irq_raw_set_irq5_evt     = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sdm_adc_irq_raw_set_irq5_evt  = 0x00000000
netiol_regdef.MSK_NIOL_sdm_adc_irq_raw_set_irq6_evt          = 0x00000100
netiol_regdef.SRT_NIOL_sdm_adc_irq_raw_set_irq6_evt          = 8
netiol_regdef.DFLT_VAL_NIOL_sdm_adc_irq_raw_set_irq6_evt     = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sdm_adc_irq_raw_set_irq6_evt  = 0x00000000
netiol_regdef.MSK_NIOL_sdm_adc_irq_raw_set_irq7_evt          = 0x00000200
netiol_regdef.SRT_NIOL_sdm_adc_irq_raw_set_irq7_evt          = 9
netiol_regdef.DFLT_VAL_NIOL_sdm_adc_irq_raw_set_irq7_evt     = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sdm_adc_irq_raw_set_irq7_evt  = 0x00000000
netiol_regdef.MSK_NIOL_sdm_adc_irq_raw_acc_err_evt           = 0x00000400
netiol_regdef.SRT_NIOL_sdm_adc_irq_raw_acc_err_evt           = 10
netiol_regdef.DFLT_VAL_NIOL_sdm_adc_irq_raw_acc_err_evt      = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sdm_adc_irq_raw_acc_err_evt   = 0x00000000
netiol_regdef.MSK_NIOL_sdm_adc_irq_raw_instr_err_evt         = 0x00000800
netiol_regdef.SRT_NIOL_sdm_adc_irq_raw_instr_err_evt         = 11
netiol_regdef.DFLT_VAL_NIOL_sdm_adc_irq_raw_instr_err_evt    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sdm_adc_irq_raw_instr_err_evt = 0x00000000

-- all used bits of 'NIOL_sdm_adc_irq_raw': --
netiol_regdef.MSK_USED_BITS_NIOL_sdm_adc_irq_raw = 0x00000fff

-- --------------------------------------------------------------------- --
-- Register sdm_adc_irq_masked --
-- => Masked IRQ register --
--    Shows status of masked IRQs (as connected to IRQ controller). --
--     --
-- => Mode: R --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_sdm_adc_irq_masked     = 0x0000003C
netiol_regdef.Adr_NIOL_sdm_adc_sdm_adc_irq_masked = 0x0000003C
netiol_regdef.Adr_NIOL_sdm_adc_irq_masked         = 0x0000003C

netiol_regdef.MSK_NIOL_sdm_adc_irq_masked_en            = 0x00000001
netiol_regdef.SRT_NIOL_sdm_adc_irq_masked_en            = 0
netiol_regdef.MSK_NIOL_sdm_adc_irq_masked_cic_evt       = 0x00000002
netiol_regdef.SRT_NIOL_sdm_adc_irq_masked_cic_evt       = 1
netiol_regdef.MSK_NIOL_sdm_adc_irq_masked_set_irq0_evt  = 0x00000004
netiol_regdef.SRT_NIOL_sdm_adc_irq_masked_set_irq0_evt  = 2
netiol_regdef.MSK_NIOL_sdm_adc_irq_masked_set_irq1_evt  = 0x00000008
netiol_regdef.SRT_NIOL_sdm_adc_irq_masked_set_irq1_evt  = 3
netiol_regdef.MSK_NIOL_sdm_adc_irq_masked_set_irq2_evt  = 0x00000010
netiol_regdef.SRT_NIOL_sdm_adc_irq_masked_set_irq2_evt  = 4
netiol_regdef.MSK_NIOL_sdm_adc_irq_masked_set_irq3_evt  = 0x00000020
netiol_regdef.SRT_NIOL_sdm_adc_irq_masked_set_irq3_evt  = 5
netiol_regdef.MSK_NIOL_sdm_adc_irq_masked_set_irq4_evt  = 0x00000040
netiol_regdef.SRT_NIOL_sdm_adc_irq_masked_set_irq4_evt  = 6
netiol_regdef.MSK_NIOL_sdm_adc_irq_masked_set_irq5_evt  = 0x00000080
netiol_regdef.SRT_NIOL_sdm_adc_irq_masked_set_irq5_evt  = 7
netiol_regdef.MSK_NIOL_sdm_adc_irq_masked_set_irq6_evt  = 0x00000100
netiol_regdef.SRT_NIOL_sdm_adc_irq_masked_set_irq6_evt  = 8
netiol_regdef.MSK_NIOL_sdm_adc_irq_masked_set_irq7_evt  = 0x00000200
netiol_regdef.SRT_NIOL_sdm_adc_irq_masked_set_irq7_evt  = 9
netiol_regdef.MSK_NIOL_sdm_adc_irq_masked_acc_err_evt   = 0x00000400
netiol_regdef.SRT_NIOL_sdm_adc_irq_masked_acc_err_evt   = 10
netiol_regdef.MSK_NIOL_sdm_adc_irq_masked_instr_err_evt = 0x00000800
netiol_regdef.SRT_NIOL_sdm_adc_irq_masked_instr_err_evt = 11

-- all used bits of 'NIOL_sdm_adc_irq_masked': --
netiol_regdef.MSK_USED_BITS_NIOL_sdm_adc_irq_masked = 0x00000fff

-- --------------------------------------------------------------------- --
-- Register sdm_adc_irq_msk_set --
-- => IRQ mask set register --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_sdm_adc_irq_msk_set     = 0x00000040
netiol_regdef.Adr_NIOL_sdm_adc_sdm_adc_irq_msk_set = 0x00000040
netiol_regdef.Adr_NIOL_sdm_adc_irq_msk_set         = 0x00000040
netiol_regdef.DFLT_VAL_NIOL_sdm_adc_irq_msk_set    = 0x00000000

netiol_regdef.MSK_NIOL_sdm_adc_irq_msk_set_en                    = 0x00000001
netiol_regdef.SRT_NIOL_sdm_adc_irq_msk_set_en                    = 0
netiol_regdef.DFLT_VAL_NIOL_sdm_adc_irq_msk_set_en               = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sdm_adc_irq_msk_set_en            = 0x00000000
netiol_regdef.MSK_NIOL_sdm_adc_irq_msk_set_cic_evt               = 0x00000002
netiol_regdef.SRT_NIOL_sdm_adc_irq_msk_set_cic_evt               = 1
netiol_regdef.DFLT_VAL_NIOL_sdm_adc_irq_msk_set_cic_evt          = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sdm_adc_irq_msk_set_cic_evt       = 0x00000000
netiol_regdef.MSK_NIOL_sdm_adc_irq_msk_set_set_irq0_evt          = 0x00000004
netiol_regdef.SRT_NIOL_sdm_adc_irq_msk_set_set_irq0_evt          = 2
netiol_regdef.DFLT_VAL_NIOL_sdm_adc_irq_msk_set_set_irq0_evt     = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sdm_adc_irq_msk_set_set_irq0_evt  = 0x00000000
netiol_regdef.MSK_NIOL_sdm_adc_irq_msk_set_set_irq1_evt          = 0x00000008
netiol_regdef.SRT_NIOL_sdm_adc_irq_msk_set_set_irq1_evt          = 3
netiol_regdef.DFLT_VAL_NIOL_sdm_adc_irq_msk_set_set_irq1_evt     = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sdm_adc_irq_msk_set_set_irq1_evt  = 0x00000000
netiol_regdef.MSK_NIOL_sdm_adc_irq_msk_set_set_irq2_evt          = 0x00000010
netiol_regdef.SRT_NIOL_sdm_adc_irq_msk_set_set_irq2_evt          = 4
netiol_regdef.DFLT_VAL_NIOL_sdm_adc_irq_msk_set_set_irq2_evt     = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sdm_adc_irq_msk_set_set_irq2_evt  = 0x00000000
netiol_regdef.MSK_NIOL_sdm_adc_irq_msk_set_set_irq3_evt          = 0x00000020
netiol_regdef.SRT_NIOL_sdm_adc_irq_msk_set_set_irq3_evt          = 5
netiol_regdef.DFLT_VAL_NIOL_sdm_adc_irq_msk_set_set_irq3_evt     = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sdm_adc_irq_msk_set_set_irq3_evt  = 0x00000000
netiol_regdef.MSK_NIOL_sdm_adc_irq_msk_set_set_irq4_evt          = 0x00000040
netiol_regdef.SRT_NIOL_sdm_adc_irq_msk_set_set_irq4_evt          = 6
netiol_regdef.DFLT_VAL_NIOL_sdm_adc_irq_msk_set_set_irq4_evt     = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sdm_adc_irq_msk_set_set_irq4_evt  = 0x00000000
netiol_regdef.MSK_NIOL_sdm_adc_irq_msk_set_set_irq5_evt          = 0x00000080
netiol_regdef.SRT_NIOL_sdm_adc_irq_msk_set_set_irq5_evt          = 7
netiol_regdef.DFLT_VAL_NIOL_sdm_adc_irq_msk_set_set_irq5_evt     = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sdm_adc_irq_msk_set_set_irq5_evt  = 0x00000000
netiol_regdef.MSK_NIOL_sdm_adc_irq_msk_set_set_irq6_evt          = 0x00000100
netiol_regdef.SRT_NIOL_sdm_adc_irq_msk_set_set_irq6_evt          = 8
netiol_regdef.DFLT_VAL_NIOL_sdm_adc_irq_msk_set_set_irq6_evt     = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sdm_adc_irq_msk_set_set_irq6_evt  = 0x00000000
netiol_regdef.MSK_NIOL_sdm_adc_irq_msk_set_set_irq7_evt          = 0x00000200
netiol_regdef.SRT_NIOL_sdm_adc_irq_msk_set_set_irq7_evt          = 9
netiol_regdef.DFLT_VAL_NIOL_sdm_adc_irq_msk_set_set_irq7_evt     = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sdm_adc_irq_msk_set_set_irq7_evt  = 0x00000000
netiol_regdef.MSK_NIOL_sdm_adc_irq_msk_set_acc_err_evt           = 0x00000400
netiol_regdef.SRT_NIOL_sdm_adc_irq_msk_set_acc_err_evt           = 10
netiol_regdef.DFLT_VAL_NIOL_sdm_adc_irq_msk_set_acc_err_evt      = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sdm_adc_irq_msk_set_acc_err_evt   = 0x00000000
netiol_regdef.MSK_NIOL_sdm_adc_irq_msk_set_instr_err_evt         = 0x00000800
netiol_regdef.SRT_NIOL_sdm_adc_irq_msk_set_instr_err_evt         = 11
netiol_regdef.DFLT_VAL_NIOL_sdm_adc_irq_msk_set_instr_err_evt    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sdm_adc_irq_msk_set_instr_err_evt = 0x00000000

-- all used bits of 'NIOL_sdm_adc_irq_msk_set': --
netiol_regdef.MSK_USED_BITS_NIOL_sdm_adc_irq_msk_set = 0x00000fff

-- --------------------------------------------------------------------- --
-- Register sdm_adc_irq_msk_reset --
-- => IRQ mask reset register --
--     --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_sdm_adc_irq_msk_reset     = 0x00000044
netiol_regdef.Adr_NIOL_sdm_adc_sdm_adc_irq_msk_reset = 0x00000044
netiol_regdef.Adr_NIOL_sdm_adc_irq_msk_reset         = 0x00000044
netiol_regdef.DFLT_VAL_NIOL_sdm_adc_irq_msk_reset    = 0x00000000

netiol_regdef.MSK_NIOL_sdm_adc_irq_msk_reset_en                    = 0x00000001
netiol_regdef.SRT_NIOL_sdm_adc_irq_msk_reset_en                    = 0
netiol_regdef.DFLT_VAL_NIOL_sdm_adc_irq_msk_reset_en               = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sdm_adc_irq_msk_reset_en            = 0x00000000
netiol_regdef.MSK_NIOL_sdm_adc_irq_msk_reset_cic_evt               = 0x00000002
netiol_regdef.SRT_NIOL_sdm_adc_irq_msk_reset_cic_evt               = 1
netiol_regdef.DFLT_VAL_NIOL_sdm_adc_irq_msk_reset_cic_evt          = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sdm_adc_irq_msk_reset_cic_evt       = 0x00000000
netiol_regdef.MSK_NIOL_sdm_adc_irq_msk_reset_set_irq0_evt          = 0x00000004
netiol_regdef.SRT_NIOL_sdm_adc_irq_msk_reset_set_irq0_evt          = 2
netiol_regdef.DFLT_VAL_NIOL_sdm_adc_irq_msk_reset_set_irq0_evt     = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sdm_adc_irq_msk_reset_set_irq0_evt  = 0x00000000
netiol_regdef.MSK_NIOL_sdm_adc_irq_msk_reset_set_irq1_evt          = 0x00000008
netiol_regdef.SRT_NIOL_sdm_adc_irq_msk_reset_set_irq1_evt          = 3
netiol_regdef.DFLT_VAL_NIOL_sdm_adc_irq_msk_reset_set_irq1_evt     = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sdm_adc_irq_msk_reset_set_irq1_evt  = 0x00000000
netiol_regdef.MSK_NIOL_sdm_adc_irq_msk_reset_set_irq2_evt          = 0x00000010
netiol_regdef.SRT_NIOL_sdm_adc_irq_msk_reset_set_irq2_evt          = 4
netiol_regdef.DFLT_VAL_NIOL_sdm_adc_irq_msk_reset_set_irq2_evt     = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sdm_adc_irq_msk_reset_set_irq2_evt  = 0x00000000
netiol_regdef.MSK_NIOL_sdm_adc_irq_msk_reset_set_irq3_evt          = 0x00000020
netiol_regdef.SRT_NIOL_sdm_adc_irq_msk_reset_set_irq3_evt          = 5
netiol_regdef.DFLT_VAL_NIOL_sdm_adc_irq_msk_reset_set_irq3_evt     = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sdm_adc_irq_msk_reset_set_irq3_evt  = 0x00000000
netiol_regdef.MSK_NIOL_sdm_adc_irq_msk_reset_set_irq4_evt          = 0x00000040
netiol_regdef.SRT_NIOL_sdm_adc_irq_msk_reset_set_irq4_evt          = 6
netiol_regdef.DFLT_VAL_NIOL_sdm_adc_irq_msk_reset_set_irq4_evt     = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sdm_adc_irq_msk_reset_set_irq4_evt  = 0x00000000
netiol_regdef.MSK_NIOL_sdm_adc_irq_msk_reset_set_irq5_evt          = 0x00000080
netiol_regdef.SRT_NIOL_sdm_adc_irq_msk_reset_set_irq5_evt          = 7
netiol_regdef.DFLT_VAL_NIOL_sdm_adc_irq_msk_reset_set_irq5_evt     = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sdm_adc_irq_msk_reset_set_irq5_evt  = 0x00000000
netiol_regdef.MSK_NIOL_sdm_adc_irq_msk_reset_set_irq6_evt          = 0x00000100
netiol_regdef.SRT_NIOL_sdm_adc_irq_msk_reset_set_irq6_evt          = 8
netiol_regdef.DFLT_VAL_NIOL_sdm_adc_irq_msk_reset_set_irq6_evt     = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sdm_adc_irq_msk_reset_set_irq6_evt  = 0x00000000
netiol_regdef.MSK_NIOL_sdm_adc_irq_msk_reset_set_irq7_evt          = 0x00000200
netiol_regdef.SRT_NIOL_sdm_adc_irq_msk_reset_set_irq7_evt          = 9
netiol_regdef.DFLT_VAL_NIOL_sdm_adc_irq_msk_reset_set_irq7_evt     = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sdm_adc_irq_msk_reset_set_irq7_evt  = 0x00000000
netiol_regdef.MSK_NIOL_sdm_adc_irq_msk_reset_acc_err_evt           = 0x00000400
netiol_regdef.SRT_NIOL_sdm_adc_irq_msk_reset_acc_err_evt           = 10
netiol_regdef.DFLT_VAL_NIOL_sdm_adc_irq_msk_reset_acc_err_evt      = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sdm_adc_irq_msk_reset_acc_err_evt   = 0x00000000
netiol_regdef.MSK_NIOL_sdm_adc_irq_msk_reset_instr_err_evt         = 0x00000800
netiol_regdef.SRT_NIOL_sdm_adc_irq_msk_reset_instr_err_evt         = 11
netiol_regdef.DFLT_VAL_NIOL_sdm_adc_irq_msk_reset_instr_err_evt    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sdm_adc_irq_msk_reset_instr_err_evt = 0x00000000

-- all used bits of 'NIOL_sdm_adc_irq_msk_reset': --
netiol_regdef.MSK_USED_BITS_NIOL_sdm_adc_irq_msk_reset = 0x00000fff

-- --------------------------------------------------------------------- --
-- Register sdm_adc_irq_no --
-- => IRQ number register --
--     --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_sdm_adc_irq_no     = 0x00000048
netiol_regdef.Adr_NIOL_sdm_adc_sdm_adc_irq_no = 0x00000048
netiol_regdef.Adr_NIOL_sdm_adc_irq_no         = 0x00000048
netiol_regdef.DFLT_VAL_NIOL_sdm_adc_irq_no    = 0x00000000

netiol_regdef.MSK_NIOL_sdm_adc_irq_no_irq_no         = 0x0000ffff
netiol_regdef.SRT_NIOL_sdm_adc_irq_no_irq_no         = 0
netiol_regdef.DFLT_VAL_NIOL_sdm_adc_irq_no_irq_no    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sdm_adc_irq_no_irq_no = 0x00000000

-- all used bits of 'NIOL_sdm_adc_irq_no': --
netiol_regdef.MSK_USED_BITS_NIOL_sdm_adc_irq_no = 0x0000ffff

-- --------------------------------------------------------------------- --
-- Register sdm_adc_d2a_sdm_pga_vimux --
-- => Interface to analog part --
--    These registers directly control (D2A) or sample (A2D) the signals to the analog part. When the module is enabled (CFG.en=1) some of these values are also written by the module. --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_sdm_adc_d2a_sdm_pga_vimux     = 0x0000004C
netiol_regdef.Adr_NIOL_sdm_adc_sdm_adc_d2a_sdm_pga_vimux = 0x0000004C
netiol_regdef.Adr_NIOL_sdm_adc_d2a_sdm_pga_vimux         = 0x0000004C
netiol_regdef.DFLT_VAL_NIOL_sdm_adc_d2a_sdm_pga_vimux    = 0x00000000

netiol_regdef.MSK_NIOL_sdm_adc_d2a_sdm_pga_vimux_d_adc_sdm_on           = 0x00000001
netiol_regdef.SRT_NIOL_sdm_adc_d2a_sdm_pga_vimux_d_adc_sdm_on           = 0
netiol_regdef.DFLT_VAL_NIOL_sdm_adc_d2a_sdm_pga_vimux_d_adc_sdm_on      = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sdm_adc_d2a_sdm_pga_vimux_d_adc_sdm_on   = 0x00000000
netiol_regdef.MSK_NIOL_sdm_adc_d2a_sdm_pga_vimux_d_adc_sdm_clk          = 0x00000002
netiol_regdef.SRT_NIOL_sdm_adc_d2a_sdm_pga_vimux_d_adc_sdm_clk          = 1
netiol_regdef.DFLT_VAL_NIOL_sdm_adc_d2a_sdm_pga_vimux_d_adc_sdm_clk     = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sdm_adc_d2a_sdm_pga_vimux_d_adc_sdm_clk  = 0x00000000
netiol_regdef.MSK_NIOL_sdm_adc_d2a_sdm_pga_vimux_d_adc_pga_on           = 0x00000004
netiol_regdef.SRT_NIOL_sdm_adc_d2a_sdm_pga_vimux_d_adc_pga_on           = 2
netiol_regdef.DFLT_VAL_NIOL_sdm_adc_d2a_sdm_pga_vimux_d_adc_pga_on      = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sdm_adc_d2a_sdm_pga_vimux_d_adc_pga_on   = 0x00000000
netiol_regdef.MSK_NIOL_sdm_adc_d2a_sdm_pga_vimux_d_adc_pga_sel          = 0x00000018
netiol_regdef.SRT_NIOL_sdm_adc_d2a_sdm_pga_vimux_d_adc_pga_sel          = 3
netiol_regdef.DFLT_VAL_NIOL_sdm_adc_d2a_sdm_pga_vimux_d_adc_pga_sel     = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sdm_adc_d2a_sdm_pga_vimux_d_adc_pga_sel  = 0x00000000
netiol_regdef.MSK_NIOL_sdm_adc_d2a_sdm_pga_vimux_d_adc_pga_gain         = 0x00000060
netiol_regdef.SRT_NIOL_sdm_adc_d2a_sdm_pga_vimux_d_adc_pga_gain         = 5
netiol_regdef.DFLT_VAL_NIOL_sdm_adc_d2a_sdm_pga_vimux_d_adc_pga_gain    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sdm_adc_d2a_sdm_pga_vimux_d_adc_pga_gain = 0x00000000
netiol_regdef.MSK_NIOL_sdm_adc_d2a_sdm_pga_vimux_d_adc_vmux_oe          = 0x00000080
netiol_regdef.SRT_NIOL_sdm_adc_d2a_sdm_pga_vimux_d_adc_vmux_oe          = 7
netiol_regdef.DFLT_VAL_NIOL_sdm_adc_d2a_sdm_pga_vimux_d_adc_vmux_oe     = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sdm_adc_d2a_sdm_pga_vimux_d_adc_vmux_oe  = 0x00000000
netiol_regdef.MSK_NIOL_sdm_adc_d2a_sdm_pga_vimux_d_adc_vmux_sel         = 0x00001f00
netiol_regdef.SRT_NIOL_sdm_adc_d2a_sdm_pga_vimux_d_adc_vmux_sel         = 8
netiol_regdef.DFLT_VAL_NIOL_sdm_adc_d2a_sdm_pga_vimux_d_adc_vmux_sel    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sdm_adc_d2a_sdm_pga_vimux_d_adc_vmux_sel = 0x00000000
netiol_regdef.MSK_NIOL_sdm_adc_d2a_sdm_pga_vimux_d_adc_imux_oe          = 0x00002000
netiol_regdef.SRT_NIOL_sdm_adc_d2a_sdm_pga_vimux_d_adc_imux_oe          = 13
netiol_regdef.DFLT_VAL_NIOL_sdm_adc_d2a_sdm_pga_vimux_d_adc_imux_oe     = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sdm_adc_d2a_sdm_pga_vimux_d_adc_imux_oe  = 0x00000000
netiol_regdef.MSK_NIOL_sdm_adc_d2a_sdm_pga_vimux_d_adc_imux_sel         = 0x0000c000
netiol_regdef.SRT_NIOL_sdm_adc_d2a_sdm_pga_vimux_d_adc_imux_sel         = 14
netiol_regdef.DFLT_VAL_NIOL_sdm_adc_d2a_sdm_pga_vimux_d_adc_imux_sel    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sdm_adc_d2a_sdm_pga_vimux_d_adc_imux_sel = 0x00000000

-- all used bits of 'NIOL_sdm_adc_d2a_sdm_pga_vimux': --
netiol_regdef.MSK_USED_BITS_NIOL_sdm_adc_d2a_sdm_pga_vimux = 0x0000ffff

-- --------------------------------------------------------------------- --
-- Register sdm_adc_d2a_port_a --
-- =>  --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_sdm_adc_d2a_port_a     = 0x00000050
netiol_regdef.Adr_NIOL_sdm_adc_sdm_adc_d2a_port_a = 0x00000050
netiol_regdef.Adr_NIOL_sdm_adc_d2a_port_a         = 0x00000050
netiol_regdef.DFLT_VAL_NIOL_sdm_adc_d2a_port_a    = 0x00000000

netiol_regdef.MSK_NIOL_sdm_adc_d2a_port_a_d_iol_a_vsense_oe           = 0x00000001
netiol_regdef.SRT_NIOL_sdm_adc_d2a_port_a_d_iol_a_vsense_oe           = 0
netiol_regdef.DFLT_VAL_NIOL_sdm_adc_d2a_port_a_d_iol_a_vsense_oe      = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sdm_adc_d2a_port_a_d_iol_a_vsense_oe   = 0x00000000
netiol_regdef.MSK_NIOL_sdm_adc_d2a_port_a_d_iol_a_vsense_sel          = 0x00000006
netiol_regdef.SRT_NIOL_sdm_adc_d2a_port_a_d_iol_a_vsense_sel          = 1
netiol_regdef.DFLT_VAL_NIOL_sdm_adc_d2a_port_a_d_iol_a_vsense_sel     = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sdm_adc_d2a_port_a_d_iol_a_vsense_sel  = 0x00000000
netiol_regdef.MSK_NIOL_sdm_adc_d2a_port_a_d_gate_a_isense_oe          = 0x00000008
netiol_regdef.SRT_NIOL_sdm_adc_d2a_port_a_d_gate_a_isense_oe          = 3
netiol_regdef.DFLT_VAL_NIOL_sdm_adc_d2a_port_a_d_gate_a_isense_oe     = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sdm_adc_d2a_port_a_d_gate_a_isense_oe  = 0x00000000
netiol_regdef.MSK_NIOL_sdm_adc_d2a_port_a_d_gate_a_isense_sel         = 0x00000030
netiol_regdef.SRT_NIOL_sdm_adc_d2a_port_a_d_gate_a_isense_sel         = 4
netiol_regdef.DFLT_VAL_NIOL_sdm_adc_d2a_port_a_d_gate_a_isense_sel    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sdm_adc_d2a_port_a_d_gate_a_isense_sel = 0x00000000
netiol_regdef.MSK_NIOL_sdm_adc_d2a_port_a_d_gate_a_sense_swap         = 0x000001c0
netiol_regdef.SRT_NIOL_sdm_adc_d2a_port_a_d_gate_a_sense_swap         = 6
netiol_regdef.DFLT_VAL_NIOL_sdm_adc_d2a_port_a_d_gate_a_sense_swap    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sdm_adc_d2a_port_a_d_gate_a_sense_swap = 0x00000000

-- all used bits of 'NIOL_sdm_adc_d2a_port_a': --
netiol_regdef.MSK_USED_BITS_NIOL_sdm_adc_d2a_port_a = 0x000001ff

-- --------------------------------------------------------------------- --
-- Register sdm_adc_d2a_port_b --
-- =>  --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_sdm_adc_d2a_port_b     = 0x00000054
netiol_regdef.Adr_NIOL_sdm_adc_sdm_adc_d2a_port_b = 0x00000054
netiol_regdef.Adr_NIOL_sdm_adc_d2a_port_b         = 0x00000054
netiol_regdef.DFLT_VAL_NIOL_sdm_adc_d2a_port_b    = 0x00000000

netiol_regdef.MSK_NIOL_sdm_adc_d2a_port_b_d_iol_b_vsense_oe           = 0x00000001
netiol_regdef.SRT_NIOL_sdm_adc_d2a_port_b_d_iol_b_vsense_oe           = 0
netiol_regdef.DFLT_VAL_NIOL_sdm_adc_d2a_port_b_d_iol_b_vsense_oe      = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sdm_adc_d2a_port_b_d_iol_b_vsense_oe   = 0x00000000
netiol_regdef.MSK_NIOL_sdm_adc_d2a_port_b_d_iol_b_vsense_sel          = 0x00000006
netiol_regdef.SRT_NIOL_sdm_adc_d2a_port_b_d_iol_b_vsense_sel          = 1
netiol_regdef.DFLT_VAL_NIOL_sdm_adc_d2a_port_b_d_iol_b_vsense_sel     = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sdm_adc_d2a_port_b_d_iol_b_vsense_sel  = 0x00000000
netiol_regdef.MSK_NIOL_sdm_adc_d2a_port_b_d_gate_b_isense_oe          = 0x00000008
netiol_regdef.SRT_NIOL_sdm_adc_d2a_port_b_d_gate_b_isense_oe          = 3
netiol_regdef.DFLT_VAL_NIOL_sdm_adc_d2a_port_b_d_gate_b_isense_oe     = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sdm_adc_d2a_port_b_d_gate_b_isense_oe  = 0x00000000
netiol_regdef.MSK_NIOL_sdm_adc_d2a_port_b_d_gate_b_isense_sel         = 0x00000030
netiol_regdef.SRT_NIOL_sdm_adc_d2a_port_b_d_gate_b_isense_sel         = 4
netiol_regdef.DFLT_VAL_NIOL_sdm_adc_d2a_port_b_d_gate_b_isense_sel    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sdm_adc_d2a_port_b_d_gate_b_isense_sel = 0x00000000
netiol_regdef.MSK_NIOL_sdm_adc_d2a_port_b_d_gate_b_sense_swap         = 0x000001c0
netiol_regdef.SRT_NIOL_sdm_adc_d2a_port_b_d_gate_b_sense_swap         = 6
netiol_regdef.DFLT_VAL_NIOL_sdm_adc_d2a_port_b_d_gate_b_sense_swap    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sdm_adc_d2a_port_b_d_gate_b_sense_swap = 0x00000000

-- all used bits of 'NIOL_sdm_adc_d2a_port_b': --
netiol_regdef.MSK_USED_BITS_NIOL_sdm_adc_d2a_port_b = 0x000001ff

-- --------------------------------------------------------------------- --
-- Register sdm_adc_d2a_port_c --
-- =>  --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_sdm_adc_d2a_port_c     = 0x00000058
netiol_regdef.Adr_NIOL_sdm_adc_sdm_adc_d2a_port_c = 0x00000058
netiol_regdef.Adr_NIOL_sdm_adc_d2a_port_c         = 0x00000058
netiol_regdef.DFLT_VAL_NIOL_sdm_adc_d2a_port_c    = 0x00000000

netiol_regdef.MSK_NIOL_sdm_adc_d2a_port_c_d_iol_c_vsense_oe           = 0x00000001
netiol_regdef.SRT_NIOL_sdm_adc_d2a_port_c_d_iol_c_vsense_oe           = 0
netiol_regdef.DFLT_VAL_NIOL_sdm_adc_d2a_port_c_d_iol_c_vsense_oe      = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sdm_adc_d2a_port_c_d_iol_c_vsense_oe   = 0x00000000
netiol_regdef.MSK_NIOL_sdm_adc_d2a_port_c_d_iol_c_vsense_sel          = 0x00000006
netiol_regdef.SRT_NIOL_sdm_adc_d2a_port_c_d_iol_c_vsense_sel          = 1
netiol_regdef.DFLT_VAL_NIOL_sdm_adc_d2a_port_c_d_iol_c_vsense_sel     = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sdm_adc_d2a_port_c_d_iol_c_vsense_sel  = 0x00000000
netiol_regdef.MSK_NIOL_sdm_adc_d2a_port_c_d_gate_c_isense_oe          = 0x00000008
netiol_regdef.SRT_NIOL_sdm_adc_d2a_port_c_d_gate_c_isense_oe          = 3
netiol_regdef.DFLT_VAL_NIOL_sdm_adc_d2a_port_c_d_gate_c_isense_oe     = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sdm_adc_d2a_port_c_d_gate_c_isense_oe  = 0x00000000
netiol_regdef.MSK_NIOL_sdm_adc_d2a_port_c_d_gate_c_isense_sel         = 0x00000030
netiol_regdef.SRT_NIOL_sdm_adc_d2a_port_c_d_gate_c_isense_sel         = 4
netiol_regdef.DFLT_VAL_NIOL_sdm_adc_d2a_port_c_d_gate_c_isense_sel    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sdm_adc_d2a_port_c_d_gate_c_isense_sel = 0x00000000
netiol_regdef.MSK_NIOL_sdm_adc_d2a_port_c_d_gate_c_sense_swap         = 0x000001c0
netiol_regdef.SRT_NIOL_sdm_adc_d2a_port_c_d_gate_c_sense_swap         = 6
netiol_regdef.DFLT_VAL_NIOL_sdm_adc_d2a_port_c_d_gate_c_sense_swap    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sdm_adc_d2a_port_c_d_gate_c_sense_swap = 0x00000000

-- all used bits of 'NIOL_sdm_adc_d2a_port_c': --
netiol_regdef.MSK_USED_BITS_NIOL_sdm_adc_d2a_port_c = 0x000001ff

-- --------------------------------------------------------------------- --
-- Register sdm_adc_d2a_port_d --
-- =>  --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_sdm_adc_d2a_port_d     = 0x0000005C
netiol_regdef.Adr_NIOL_sdm_adc_sdm_adc_d2a_port_d = 0x0000005C
netiol_regdef.Adr_NIOL_sdm_adc_d2a_port_d         = 0x0000005C
netiol_regdef.DFLT_VAL_NIOL_sdm_adc_d2a_port_d    = 0x00000000

netiol_regdef.MSK_NIOL_sdm_adc_d2a_port_d_d_iol_d_vsense_oe           = 0x00000001
netiol_regdef.SRT_NIOL_sdm_adc_d2a_port_d_d_iol_d_vsense_oe           = 0
netiol_regdef.DFLT_VAL_NIOL_sdm_adc_d2a_port_d_d_iol_d_vsense_oe      = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sdm_adc_d2a_port_d_d_iol_d_vsense_oe   = 0x00000000
netiol_regdef.MSK_NIOL_sdm_adc_d2a_port_d_d_iol_d_vsense_sel          = 0x00000006
netiol_regdef.SRT_NIOL_sdm_adc_d2a_port_d_d_iol_d_vsense_sel          = 1
netiol_regdef.DFLT_VAL_NIOL_sdm_adc_d2a_port_d_d_iol_d_vsense_sel     = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sdm_adc_d2a_port_d_d_iol_d_vsense_sel  = 0x00000000
netiol_regdef.MSK_NIOL_sdm_adc_d2a_port_d_d_gate_d_isense_oe          = 0x00000008
netiol_regdef.SRT_NIOL_sdm_adc_d2a_port_d_d_gate_d_isense_oe          = 3
netiol_regdef.DFLT_VAL_NIOL_sdm_adc_d2a_port_d_d_gate_d_isense_oe     = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sdm_adc_d2a_port_d_d_gate_d_isense_oe  = 0x00000000
netiol_regdef.MSK_NIOL_sdm_adc_d2a_port_d_d_gate_d_isense_sel         = 0x00000030
netiol_regdef.SRT_NIOL_sdm_adc_d2a_port_d_d_gate_d_isense_sel         = 4
netiol_regdef.DFLT_VAL_NIOL_sdm_adc_d2a_port_d_d_gate_d_isense_sel    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sdm_adc_d2a_port_d_d_gate_d_isense_sel = 0x00000000
netiol_regdef.MSK_NIOL_sdm_adc_d2a_port_d_d_gate_d_sense_swap         = 0x000001c0
netiol_regdef.SRT_NIOL_sdm_adc_d2a_port_d_d_gate_d_sense_swap         = 6
netiol_regdef.DFLT_VAL_NIOL_sdm_adc_d2a_port_d_d_gate_d_sense_swap    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sdm_adc_d2a_port_d_d_gate_d_sense_swap = 0x00000000

-- all used bits of 'NIOL_sdm_adc_d2a_port_d': --
netiol_regdef.MSK_USED_BITS_NIOL_sdm_adc_d2a_port_d = 0x000001ff

-- --------------------------------------------------------------------- --
-- Register sdm_adc_d2a_di_x_tdio --
-- =>  --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_sdm_adc_d2a_di_x_tdio     = 0x00000060
netiol_regdef.Adr_NIOL_sdm_adc_sdm_adc_d2a_di_x_tdio = 0x00000060
netiol_regdef.Adr_NIOL_sdm_adc_d2a_di_x_tdio         = 0x00000060
netiol_regdef.DFLT_VAL_NIOL_sdm_adc_d2a_di_x_tdio    = 0x00000000

netiol_regdef.MSK_NIOL_sdm_adc_d2a_di_x_tdio_d_di_x_vsense_oe          = 0x00000001
netiol_regdef.SRT_NIOL_sdm_adc_d2a_di_x_tdio_d_di_x_vsense_oe          = 0
netiol_regdef.DFLT_VAL_NIOL_sdm_adc_d2a_di_x_tdio_d_di_x_vsense_oe     = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sdm_adc_d2a_di_x_tdio_d_di_x_vsense_oe  = 0x00000000
netiol_regdef.MSK_NIOL_sdm_adc_d2a_di_x_tdio_d_di_x_vsense_sel         = 0x00000002
netiol_regdef.SRT_NIOL_sdm_adc_d2a_di_x_tdio_d_di_x_vsense_sel         = 1
netiol_regdef.DFLT_VAL_NIOL_sdm_adc_d2a_di_x_tdio_d_di_x_vsense_sel    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sdm_adc_d2a_di_x_tdio_d_di_x_vsense_sel = 0x00000000
netiol_regdef.MSK_NIOL_sdm_adc_d2a_di_x_tdio_d_adc_tdio_on             = 0x00000004
netiol_regdef.SRT_NIOL_sdm_adc_d2a_di_x_tdio_d_adc_tdio_on             = 2
netiol_regdef.DFLT_VAL_NIOL_sdm_adc_d2a_di_x_tdio_d_adc_tdio_on        = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sdm_adc_d2a_di_x_tdio_d_adc_tdio_on     = 0x00000000

-- all used bits of 'NIOL_sdm_adc_d2a_di_x_tdio': --
netiol_regdef.MSK_USED_BITS_NIOL_sdm_adc_d2a_di_x_tdio = 0x00000007

-- --------------------------------------------------------------------- --
-- Register sdm_adc_iomux_ai_gpo --
-- =>  --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_sdm_adc_iomux_ai_gpo     = 0x00000064
netiol_regdef.Adr_NIOL_sdm_adc_sdm_adc_iomux_ai_gpo = 0x00000064
netiol_regdef.Adr_NIOL_sdm_adc_iomux_ai_gpo         = 0x00000064
netiol_regdef.DFLT_VAL_NIOL_sdm_adc_iomux_ai_gpo    = 0x00000000

netiol_regdef.MSK_NIOL_sdm_adc_iomux_ai_gpo_gpz_out         = 0x0000000f
netiol_regdef.SRT_NIOL_sdm_adc_iomux_ai_gpo_gpz_out         = 0
netiol_regdef.DFLT_VAL_NIOL_sdm_adc_iomux_ai_gpo_gpz_out    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sdm_adc_iomux_ai_gpo_gpz_out = 0x00000000
netiol_regdef.MSK_NIOL_sdm_adc_iomux_ai_gpo_gpz_oe          = 0x000000f0
netiol_regdef.SRT_NIOL_sdm_adc_iomux_ai_gpo_gpz_oe          = 4
netiol_regdef.DFLT_VAL_NIOL_sdm_adc_iomux_ai_gpo_gpz_oe     = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sdm_adc_iomux_ai_gpo_gpz_oe  = 0x00000000
netiol_regdef.MSK_NIOL_sdm_adc_iomux_ai_gpo_gpo             = 0x00000f00
netiol_regdef.SRT_NIOL_sdm_adc_iomux_ai_gpo_gpo             = 8
netiol_regdef.DFLT_VAL_NIOL_sdm_adc_iomux_ai_gpo_gpo        = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sdm_adc_iomux_ai_gpo_gpo     = 0x00000000

-- all used bits of 'NIOL_sdm_adc_iomux_ai_gpo': --
netiol_regdef.MSK_USED_BITS_NIOL_sdm_adc_iomux_ai_gpo = 0x00000fff

-- --------------------------------------------------------------------- --
-- Register sdm_adc_a2d_sdm --
-- =>  --
-- => Mode: R --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_sdm_adc_a2d_sdm     = 0x00000068
netiol_regdef.Adr_NIOL_sdm_adc_sdm_adc_a2d_sdm = 0x00000068
netiol_regdef.Adr_NIOL_sdm_adc_a2d_sdm         = 0x00000068

netiol_regdef.MSK_NIOL_sdm_adc_a2d_sdm_d_adc_sdm_data = 0x00000001
netiol_regdef.SRT_NIOL_sdm_adc_a2d_sdm_d_adc_sdm_data = 0

-- all used bits of 'NIOL_sdm_adc_a2d_sdm': --
netiol_regdef.MSK_USED_BITS_NIOL_sdm_adc_a2d_sdm = 0x00000001

-- --------------------------------------------------------------------- --
-- Register sdm_adc_cfg --
-- =>  --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_sdm_adc_cfg     = 0x00000070
netiol_regdef.Adr_NIOL_sdm_adc_sdm_adc_cfg = 0x00000070
netiol_regdef.Adr_NIOL_sdm_adc_cfg         = 0x00000070
netiol_regdef.DFLT_VAL_NIOL_sdm_adc_cfg    = 0x00000000

netiol_regdef.MSK_NIOL_sdm_adc_cfg_en             = 0x00000001
netiol_regdef.SRT_NIOL_sdm_adc_cfg_en             = 0
netiol_regdef.DFLT_VAL_NIOL_sdm_adc_cfg_en        = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sdm_adc_cfg_en     = 0x00000000
netiol_regdef.MSK_NIOL_sdm_adc_cfg_sdm_en         = 0x00000002
netiol_regdef.SRT_NIOL_sdm_adc_cfg_sdm_en         = 1
netiol_regdef.DFLT_VAL_NIOL_sdm_adc_cfg_sdm_en    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sdm_adc_cfg_sdm_en = 0x00000000

-- all used bits of 'NIOL_sdm_adc_cfg': --
netiol_regdef.MSK_USED_BITS_NIOL_sdm_adc_cfg = 0x00000003


-- ===================================================================== --

-- Area of pio --

-- ===================================================================== --

netiol_regdef.Addr_NIOL_pio = 0x00000080

-- --------------------------------------------------------------------- --
-- Register pio_out --
-- =>  --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_pio_out  = 0x00000000
netiol_regdef.Adr_NIOL_pio_pio_out  = 0x00000080
netiol_regdef.Adr_NIOL_pio_out      = 0x00000080
netiol_regdef.DFLT_VAL_NIOL_pio_out = 0x00000000

netiol_regdef.MSK_NIOL_pio_out_val         = 0x00003fff
netiol_regdef.SRT_NIOL_pio_out_val         = 0
netiol_regdef.DFLT_VAL_NIOL_pio_out_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_pio_out_val = 0x00000000

-- all used bits of 'NIOL_pio_out': --
netiol_regdef.MSK_USED_BITS_NIOL_pio_out = 0x00003fff

-- --------------------------------------------------------------------- --
-- Register pio_out_set --
-- =>  --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_pio_out_set  = 0x00000004
netiol_regdef.Adr_NIOL_pio_pio_out_set  = 0x00000084
netiol_regdef.Adr_NIOL_pio_out_set      = 0x00000084
netiol_regdef.DFLT_VAL_NIOL_pio_out_set = 0x00000000

netiol_regdef.MSK_NIOL_pio_out_set_val         = 0x00003fff
netiol_regdef.SRT_NIOL_pio_out_set_val         = 0
netiol_regdef.DFLT_VAL_NIOL_pio_out_set_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_pio_out_set_val = 0x00000000

-- all used bits of 'NIOL_pio_out_set': --
netiol_regdef.MSK_USED_BITS_NIOL_pio_out_set = 0x00003fff

-- --------------------------------------------------------------------- --
-- Register pio_out_clr --
-- =>  --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_pio_out_clr  = 0x00000008
netiol_regdef.Adr_NIOL_pio_pio_out_clr  = 0x00000088
netiol_regdef.Adr_NIOL_pio_out_clr      = 0x00000088
netiol_regdef.DFLT_VAL_NIOL_pio_out_clr = 0x00000000

netiol_regdef.MSK_NIOL_pio_out_clr_val         = 0x00003fff
netiol_regdef.SRT_NIOL_pio_out_clr_val         = 0
netiol_regdef.DFLT_VAL_NIOL_pio_out_clr_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_pio_out_clr_val = 0x00000000

-- all used bits of 'NIOL_pio_out_clr': --
netiol_regdef.MSK_USED_BITS_NIOL_pio_out_clr = 0x00003fff

-- --------------------------------------------------------------------- --
-- Register pio_oe --
-- =>  --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_pio_oe  = 0x0000000C
netiol_regdef.Adr_NIOL_pio_pio_oe  = 0x0000008C
netiol_regdef.Adr_NIOL_pio_oe      = 0x0000008C
netiol_regdef.DFLT_VAL_NIOL_pio_oe = 0x00000000

netiol_regdef.MSK_NIOL_pio_oe_val         = 0x00003fff
netiol_regdef.SRT_NIOL_pio_oe_val         = 0
netiol_regdef.DFLT_VAL_NIOL_pio_oe_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_pio_oe_val = 0x00000000

-- all used bits of 'NIOL_pio_oe': --
netiol_regdef.MSK_USED_BITS_NIOL_pio_oe = 0x00003fff

-- --------------------------------------------------------------------- --
-- Register pio_oe_set --
-- =>  --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_pio_oe_set  = 0x00000010
netiol_regdef.Adr_NIOL_pio_pio_oe_set  = 0x00000090
netiol_regdef.Adr_NIOL_pio_oe_set      = 0x00000090
netiol_regdef.DFLT_VAL_NIOL_pio_oe_set = 0x00000000

netiol_regdef.MSK_NIOL_pio_oe_set_val         = 0x00003fff
netiol_regdef.SRT_NIOL_pio_oe_set_val         = 0
netiol_regdef.DFLT_VAL_NIOL_pio_oe_set_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_pio_oe_set_val = 0x00000000

-- all used bits of 'NIOL_pio_oe_set': --
netiol_regdef.MSK_USED_BITS_NIOL_pio_oe_set = 0x00003fff

-- --------------------------------------------------------------------- --
-- Register pio_oe_clr --
-- =>  --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_pio_oe_clr  = 0x00000014
netiol_regdef.Adr_NIOL_pio_pio_oe_clr  = 0x00000094
netiol_regdef.Adr_NIOL_pio_oe_clr      = 0x00000094
netiol_regdef.DFLT_VAL_NIOL_pio_oe_clr = 0x00000000

netiol_regdef.MSK_NIOL_pio_oe_clr_val         = 0x00003fff
netiol_regdef.SRT_NIOL_pio_oe_clr_val         = 0
netiol_regdef.DFLT_VAL_NIOL_pio_oe_clr_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_pio_oe_clr_val = 0x00000000

-- all used bits of 'NIOL_pio_oe_clr': --
netiol_regdef.MSK_USED_BITS_NIOL_pio_oe_clr = 0x00003fff

-- --------------------------------------------------------------------- --
-- Register pio_in --
-- =>  --
-- => Mode: R --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_pio_in = 0x00000018
netiol_regdef.Adr_NIOL_pio_pio_in = 0x00000098
netiol_regdef.Adr_NIOL_pio_in     = 0x00000098

netiol_regdef.MSK_NIOL_pio_in_val = 0x00003fff
netiol_regdef.SRT_NIOL_pio_in_val = 0

-- all used bits of 'NIOL_pio_in': --
netiol_regdef.MSK_USED_BITS_NIOL_pio_in = 0x00003fff


-- ===================================================================== --

-- AREA hispi_reg_interface --
-- Area of hispi --

-- ===================================================================== --

netiol_regdef.Addr_NIOL_hispi = 0x00000100

-- --------------------------------------------------------------------- --
-- Register hispi_reserved_sda0 --
-- => The adr_hispi_reserved_sda? registers are placeholders for addresses used to identify SDA frames. These addresses are not --
--    accessible by HISPI and thus no hardware should be placed at them. --
-- => Mode: R --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_hispi_reserved_sda0   = 0x00000000
netiol_regdef.Adr_NIOL_hispi_hispi_reserved_sda0 = 0x00000100
netiol_regdef.Adr_NIOL_hispi_reserved_sda0       = 0x00000100

netiol_regdef.MSK_NIOL_hispi_reserved_sda0_val = 0x0000ffff
netiol_regdef.SRT_NIOL_hispi_reserved_sda0_val = 0

-- all used bits of 'NIOL_hispi_reserved_sda0': --
netiol_regdef.MSK_USED_BITS_NIOL_hispi_reserved_sda0 = 0x0000ffff

-- --------------------------------------------------------------------- --
-- Register hispi_reserved_sda1 --
-- =>  --
-- => Mode: R --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_hispi_reserved_sda1   = 0x00000004
netiol_regdef.Adr_NIOL_hispi_hispi_reserved_sda1 = 0x00000104
netiol_regdef.Adr_NIOL_hispi_reserved_sda1       = 0x00000104

netiol_regdef.MSK_NIOL_hispi_reserved_sda1_val = 0x0000ffff
netiol_regdef.SRT_NIOL_hispi_reserved_sda1_val = 0

-- all used bits of 'NIOL_hispi_reserved_sda1': --
netiol_regdef.MSK_USED_BITS_NIOL_hispi_reserved_sda1 = 0x0000ffff

-- --------------------------------------------------------------------- --
-- Register hispi_reserved_sda2 --
-- =>  --
-- => Mode: R --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_hispi_reserved_sda2   = 0x00000008
netiol_regdef.Adr_NIOL_hispi_hispi_reserved_sda2 = 0x00000108
netiol_regdef.Adr_NIOL_hispi_reserved_sda2       = 0x00000108

netiol_regdef.MSK_NIOL_hispi_reserved_sda2_val = 0x0000ffff
netiol_regdef.SRT_NIOL_hispi_reserved_sda2_val = 0

-- all used bits of 'NIOL_hispi_reserved_sda2': --
netiol_regdef.MSK_USED_BITS_NIOL_hispi_reserved_sda2 = 0x0000ffff

-- --------------------------------------------------------------------- --
-- Register hispi_reserved_sda3 --
-- =>  --
-- => Mode: R --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_hispi_reserved_sda3   = 0x0000000C
netiol_regdef.Adr_NIOL_hispi_hispi_reserved_sda3 = 0x0000010C
netiol_regdef.Adr_NIOL_hispi_reserved_sda3       = 0x0000010C

netiol_regdef.MSK_NIOL_hispi_reserved_sda3_val = 0x0000ffff
netiol_regdef.SRT_NIOL_hispi_reserved_sda3_val = 0

-- all used bits of 'NIOL_hispi_reserved_sda3': --
netiol_regdef.MSK_USED_BITS_NIOL_hispi_reserved_sda3 = 0x0000ffff

-- --------------------------------------------------------------------- --
-- Register hispi_reserved_sda4 --
-- =>  --
-- => Mode: R --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_hispi_reserved_sda4   = 0x00000010
netiol_regdef.Adr_NIOL_hispi_hispi_reserved_sda4 = 0x00000110
netiol_regdef.Adr_NIOL_hispi_reserved_sda4       = 0x00000110

netiol_regdef.MSK_NIOL_hispi_reserved_sda4_val = 0x0000ffff
netiol_regdef.SRT_NIOL_hispi_reserved_sda4_val = 0

-- all used bits of 'NIOL_hispi_reserved_sda4': --
netiol_regdef.MSK_USED_BITS_NIOL_hispi_reserved_sda4 = 0x0000ffff

-- --------------------------------------------------------------------- --
-- Register hispi_cfg --
-- => CFG Register --
--    The SCK domain samples these parameters from the CLK Domain just before they are used, no resynchronization is performed --
--    Thus it is required to perform a reset, if these parameters are changed --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_hispi_cfg   = 0x00000014
netiol_regdef.Adr_NIOL_hispi_hispi_cfg = 0x00000114
netiol_regdef.Adr_NIOL_hispi_cfg       = 0x00000114
netiol_regdef.DFLT_VAL_NIOL_hispi_cfg  = 0x00000000

netiol_regdef.MSK_NIOL_hispi_cfg_irq_pos                 = 0x0000000f
netiol_regdef.SRT_NIOL_hispi_cfg_irq_pos                 = 0
netiol_regdef.DFLT_VAL_NIOL_hispi_cfg_irq_pos            = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_hispi_cfg_irq_pos         = 0x00000000
netiol_regdef.MSK_NIOL_hispi_cfg_sync_out_offset         = 0x00001ff0
netiol_regdef.SRT_NIOL_hispi_cfg_sync_out_offset         = 4
netiol_regdef.DFLT_VAL_NIOL_hispi_cfg_sync_out_offset    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_hispi_cfg_sync_out_offset = 0x00000000

-- all used bits of 'NIOL_hispi_cfg': --
netiol_regdef.MSK_USED_BITS_NIOL_hispi_cfg = 0x00001fff

-- --------------------------------------------------------------------- --
-- Register hispi_cfg_miso --
-- =>  --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_hispi_cfg_miso   = 0x00000018
netiol_regdef.Adr_NIOL_hispi_hispi_cfg_miso = 0x00000118
netiol_regdef.Adr_NIOL_hispi_cfg_miso       = 0x00000118
netiol_regdef.DFLT_VAL_NIOL_hispi_cfg_miso  = 0x00000000

netiol_regdef.MSK_NIOL_hispi_cfg_miso_early          = 0x00000001
netiol_regdef.SRT_NIOL_hispi_cfg_miso_early          = 0
netiol_regdef.DFLT_VAL_NIOL_hispi_cfg_miso_early     = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_hispi_cfg_miso_early  = 0x00000000
netiol_regdef.MSK_NIOL_hispi_cfg_miso_on_irq         = 0x00000006
netiol_regdef.SRT_NIOL_hispi_cfg_miso_on_irq         = 1
netiol_regdef.DFLT_VAL_NIOL_hispi_cfg_miso_on_irq    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_hispi_cfg_miso_on_irq = 0x00000000
netiol_regdef.MSK_NIOL_hispi_cfg_miso_delay          = 0x00000038
netiol_regdef.SRT_NIOL_hispi_cfg_miso_delay          = 3
netiol_regdef.DFLT_VAL_NIOL_hispi_cfg_miso_delay     = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_hispi_cfg_miso_delay  = 0x00000000

-- all used bits of 'NIOL_hispi_cfg_miso': --
netiol_regdef.MSK_USED_BITS_NIOL_hispi_cfg_miso = 0x0000003f

-- --------------------------------------------------------------------- --
-- Register hispi_cfg_idle --
-- =>  --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_hispi_cfg_idle   = 0x0000001C
netiol_regdef.Adr_NIOL_hispi_hispi_cfg_idle = 0x0000011C
netiol_regdef.Adr_NIOL_hispi_cfg_idle       = 0x0000011C
netiol_regdef.DFLT_VAL_NIOL_hispi_cfg_idle  = 0x000000c8

netiol_regdef.MSK_NIOL_hispi_cfg_idle_idle_time           = 0x000007ff
netiol_regdef.SRT_NIOL_hispi_cfg_idle_idle_time           = 0
netiol_regdef.DFLT_VAL_NIOL_hispi_cfg_idle_idle_time      = 0x000000c8
netiol_regdef.DFLT_BF_VAL_NIOL_hispi_cfg_idle_idle_time   = 0x000000c8
netiol_regdef.MSK_NIOL_hispi_cfg_idle_idle_action         = 0x00000800
netiol_regdef.SRT_NIOL_hispi_cfg_idle_idle_action         = 11
netiol_regdef.DFLT_VAL_NIOL_hispi_cfg_idle_idle_action    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_hispi_cfg_idle_idle_action = 0x00000000

-- all used bits of 'NIOL_hispi_cfg_idle': --
netiol_regdef.MSK_USED_BITS_NIOL_hispi_cfg_idle = 0x00000fff

-- --------------------------------------------------------------------- --
-- Register hispi_cfg_ac_high --
-- =>  --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_hispi_cfg_ac_high   = 0x00000020
netiol_regdef.Adr_NIOL_hispi_hispi_cfg_ac_high = 0x00000120
netiol_regdef.Adr_NIOL_hispi_cfg_ac_high       = 0x00000120
netiol_regdef.DFLT_VAL_NIOL_hispi_cfg_ac_high  = 0x0000fff0

netiol_regdef.MSK_NIOL_hispi_cfg_ac_high_val         = 0x0000fff0
netiol_regdef.SRT_NIOL_hispi_cfg_ac_high_val         = 4
netiol_regdef.DFLT_VAL_NIOL_hispi_cfg_ac_high_val    = 0x0000fff0
netiol_regdef.DFLT_BF_VAL_NIOL_hispi_cfg_ac_high_val = 0x00000fff

-- all used bits of 'NIOL_hispi_cfg_ac_high': --
netiol_regdef.MSK_USED_BITS_NIOL_hispi_cfg_ac_high = 0x0000fff0

-- --------------------------------------------------------------------- --
-- Register hispi_cfg_ac_low --
-- =>  --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_hispi_cfg_ac_low   = 0x00000024
netiol_regdef.Adr_NIOL_hispi_hispi_cfg_ac_low = 0x00000124
netiol_regdef.Adr_NIOL_hispi_cfg_ac_low       = 0x00000124
netiol_regdef.DFLT_VAL_NIOL_hispi_cfg_ac_low  = 0x00000000

netiol_regdef.MSK_NIOL_hispi_cfg_ac_low_val         = 0x0000fff0
netiol_regdef.SRT_NIOL_hispi_cfg_ac_low_val         = 4
netiol_regdef.DFLT_VAL_NIOL_hispi_cfg_ac_low_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_hispi_cfg_ac_low_val = 0x00000000

-- all used bits of 'NIOL_hispi_cfg_ac_low': --
netiol_regdef.MSK_USED_BITS_NIOL_hispi_cfg_ac_low = 0x0000fff0

-- --------------------------------------------------------------------- --
-- Register hispi_cmd --
-- => CMD Register --
--    Resets front end of HISPI or entire SoC. --
--    This register can always be written via HISPI regardless of the state of its access control. --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_hispi_cmd   = 0x00000028
netiol_regdef.Adr_NIOL_hispi_hispi_cmd = 0x00000128
netiol_regdef.Adr_NIOL_hispi_cmd       = 0x00000128
netiol_regdef.DFLT_VAL_NIOL_hispi_cmd  = 0x00000000

netiol_regdef.MSK_NIOL_hispi_cmd_reset_sck         = 0x00000001
netiol_regdef.SRT_NIOL_hispi_cmd_reset_sck         = 0
netiol_regdef.DFLT_VAL_NIOL_hispi_cmd_reset_sck    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_hispi_cmd_reset_sck = 0x00000000
netiol_regdef.MSK_NIOL_hispi_cmd_reset_sys         = 0x00000002
netiol_regdef.SRT_NIOL_hispi_cmd_reset_sys         = 1
netiol_regdef.DFLT_VAL_NIOL_hispi_cmd_reset_sys    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_hispi_cmd_reset_sys = 0x00000000
netiol_regdef.MSK_NIOL_hispi_cmd_halt_cpu          = 0x00000004
netiol_regdef.SRT_NIOL_hispi_cmd_halt_cpu          = 2
netiol_regdef.DFLT_VAL_NIOL_hispi_cmd_halt_cpu     = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_hispi_cmd_halt_cpu  = 0x00000000
netiol_regdef.MSK_NIOL_hispi_cmd_nmi               = 0x00000008
netiol_regdef.SRT_NIOL_hispi_cmd_nmi               = 3
netiol_regdef.DFLT_VAL_NIOL_hispi_cmd_nmi          = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_hispi_cmd_nmi       = 0x00000000
netiol_regdef.MSK_NIOL_hispi_cmd_pwd               = 0x0000fff0
netiol_regdef.SRT_NIOL_hispi_cmd_pwd               = 4
netiol_regdef.DFLT_VAL_NIOL_hispi_cmd_pwd          = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_hispi_cmd_pwd       = 0x00000000

-- all used bits of 'NIOL_hispi_cmd': --
netiol_regdef.MSK_USED_BITS_NIOL_hispi_cmd = 0x0000ffff

-- --------------------------------------------------------------------- --
-- Register hispi_sda_ctrl --
-- => SDA Control Register --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_hispi_sda_ctrl   = 0x0000002C
netiol_regdef.Adr_NIOL_hispi_hispi_sda_ctrl = 0x0000012C
netiol_regdef.Adr_NIOL_hispi_sda_ctrl       = 0x0000012C
netiol_regdef.DFLT_VAL_NIOL_hispi_sda_ctrl  = 0x00000000

netiol_regdef.MSK_NIOL_hispi_sda_ctrl_sda0_clr         = 0x00000001
netiol_regdef.SRT_NIOL_hispi_sda_ctrl_sda0_clr         = 0
netiol_regdef.DFLT_VAL_NIOL_hispi_sda_ctrl_sda0_clr    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_hispi_sda_ctrl_sda0_clr = 0x00000000
netiol_regdef.MSK_NIOL_hispi_sda_ctrl_sda1_clr         = 0x00000002
netiol_regdef.SRT_NIOL_hispi_sda_ctrl_sda1_clr         = 1
netiol_regdef.DFLT_VAL_NIOL_hispi_sda_ctrl_sda1_clr    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_hispi_sda_ctrl_sda1_clr = 0x00000000
netiol_regdef.MSK_NIOL_hispi_sda_ctrl_sda2_clr         = 0x00000004
netiol_regdef.SRT_NIOL_hispi_sda_ctrl_sda2_clr         = 2
netiol_regdef.DFLT_VAL_NIOL_hispi_sda_ctrl_sda2_clr    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_hispi_sda_ctrl_sda2_clr = 0x00000000
netiol_regdef.MSK_NIOL_hispi_sda_ctrl_sda3_clr         = 0x00000008
netiol_regdef.SRT_NIOL_hispi_sda_ctrl_sda3_clr         = 3
netiol_regdef.DFLT_VAL_NIOL_hispi_sda_ctrl_sda3_clr    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_hispi_sda_ctrl_sda3_clr = 0x00000000
netiol_regdef.MSK_NIOL_hispi_sda_ctrl_sda4_clr         = 0x00000010
netiol_regdef.SRT_NIOL_hispi_sda_ctrl_sda4_clr         = 4
netiol_regdef.DFLT_VAL_NIOL_hispi_sda_ctrl_sda4_clr    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_hispi_sda_ctrl_sda4_clr = 0x00000000

-- all used bits of 'NIOL_hispi_sda_ctrl': --
netiol_regdef.MSK_USED_BITS_NIOL_hispi_sda_ctrl = 0x0000001f

-- --------------------------------------------------------------------- --
-- Register hispi_sda0 --
-- =>  --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_hispi_sda0   = 0x00000030
netiol_regdef.Adr_NIOL_hispi_hispi_sda0 = 0x00000130
netiol_regdef.Adr_NIOL_hispi_sda0       = 0x00000130
netiol_regdef.DFLT_VAL_NIOL_hispi_sda0  = 0x00000000

netiol_regdef.MSK_NIOL_hispi_sda0_val         = 0x0000fffe
netiol_regdef.SRT_NIOL_hispi_sda0_val         = 1
netiol_regdef.DFLT_VAL_NIOL_hispi_sda0_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_hispi_sda0_val = 0x00000000

-- all used bits of 'NIOL_hispi_sda0': --
netiol_regdef.MSK_USED_BITS_NIOL_hispi_sda0 = 0x0000fffe

-- --------------------------------------------------------------------- --
-- Register hispi_sda1 --
-- =>  --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_hispi_sda1   = 0x00000034
netiol_regdef.Adr_NIOL_hispi_hispi_sda1 = 0x00000134
netiol_regdef.Adr_NIOL_hispi_sda1       = 0x00000134
netiol_regdef.DFLT_VAL_NIOL_hispi_sda1  = 0x00000000

netiol_regdef.MSK_NIOL_hispi_sda1_val         = 0x0000fffe
netiol_regdef.SRT_NIOL_hispi_sda1_val         = 1
netiol_regdef.DFLT_VAL_NIOL_hispi_sda1_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_hispi_sda1_val = 0x00000000

-- all used bits of 'NIOL_hispi_sda1': --
netiol_regdef.MSK_USED_BITS_NIOL_hispi_sda1 = 0x0000fffe

-- --------------------------------------------------------------------- --
-- Register hispi_sda2 --
-- =>  --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_hispi_sda2   = 0x00000038
netiol_regdef.Adr_NIOL_hispi_hispi_sda2 = 0x00000138
netiol_regdef.Adr_NIOL_hispi_sda2       = 0x00000138
netiol_regdef.DFLT_VAL_NIOL_hispi_sda2  = 0x00000000

netiol_regdef.MSK_NIOL_hispi_sda2_val         = 0x0000fffe
netiol_regdef.SRT_NIOL_hispi_sda2_val         = 1
netiol_regdef.DFLT_VAL_NIOL_hispi_sda2_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_hispi_sda2_val = 0x00000000

-- all used bits of 'NIOL_hispi_sda2': --
netiol_regdef.MSK_USED_BITS_NIOL_hispi_sda2 = 0x0000fffe

-- --------------------------------------------------------------------- --
-- Register hispi_sda3 --
-- =>  --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_hispi_sda3   = 0x0000003C
netiol_regdef.Adr_NIOL_hispi_hispi_sda3 = 0x0000013C
netiol_regdef.Adr_NIOL_hispi_sda3       = 0x0000013C
netiol_regdef.DFLT_VAL_NIOL_hispi_sda3  = 0x00000000

netiol_regdef.MSK_NIOL_hispi_sda3_val         = 0x0000fffe
netiol_regdef.SRT_NIOL_hispi_sda3_val         = 1
netiol_regdef.DFLT_VAL_NIOL_hispi_sda3_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_hispi_sda3_val = 0x00000000

-- all used bits of 'NIOL_hispi_sda3': --
netiol_regdef.MSK_USED_BITS_NIOL_hispi_sda3 = 0x0000fffe

-- --------------------------------------------------------------------- --
-- Register hispi_sda4 --
-- =>  --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_hispi_sda4   = 0x00000040
netiol_regdef.Adr_NIOL_hispi_hispi_sda4 = 0x00000140
netiol_regdef.Adr_NIOL_hispi_sda4       = 0x00000140
netiol_regdef.DFLT_VAL_NIOL_hispi_sda4  = 0x00000000

netiol_regdef.MSK_NIOL_hispi_sda4_val         = 0x0000fffe
netiol_regdef.SRT_NIOL_hispi_sda4_val         = 1
netiol_regdef.DFLT_VAL_NIOL_hispi_sda4_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_hispi_sda4_val = 0x00000000

-- all used bits of 'NIOL_hispi_sda4': --
netiol_regdef.MSK_USED_BITS_NIOL_hispi_sda4 = 0x0000fffe

-- --------------------------------------------------------------------- --
-- Register hispi_status --
-- => Debug use only. Write access to this register resets the crc4 error counter. --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_hispi_status   = 0x00000044
netiol_regdef.Adr_NIOL_hispi_hispi_status = 0x00000144
netiol_regdef.Adr_NIOL_hispi_status       = 0x00000144
netiol_regdef.DFLT_VAL_NIOL_hispi_status  = 0x00000000

netiol_regdef.MSK_NIOL_hispi_status_crc4_err_cnt          = 0x00000fff
netiol_regdef.SRT_NIOL_hispi_status_crc4_err_cnt          = 0
netiol_regdef.DFLT_VAL_NIOL_hispi_status_crc4_err_cnt     = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_hispi_status_crc4_err_cnt  = 0x00000000
netiol_regdef.MSK_NIOL_hispi_status_frontend_idle         = 0x00008000
netiol_regdef.SRT_NIOL_hispi_status_frontend_idle         = 15
netiol_regdef.DFLT_VAL_NIOL_hispi_status_frontend_idle    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_hispi_status_frontend_idle = 0x00000000

-- all used bits of 'NIOL_hispi_status': --
netiol_regdef.MSK_USED_BITS_NIOL_hispi_status = 0x00008fff

-- --------------------------------------------------------------------- --
-- Register hispi_frame_w0 --
-- => Debug use only. --
-- => Mode: R --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_hispi_frame_w0   = 0x00000048
netiol_regdef.Adr_NIOL_hispi_hispi_frame_w0 = 0x00000148
netiol_regdef.Adr_NIOL_hispi_frame_w0       = 0x00000148

netiol_regdef.MSK_NIOL_hispi_frame_w0_adr   = 0x00007fff
netiol_regdef.SRT_NIOL_hispi_frame_w0_adr   = 0
netiol_regdef.MSK_NIOL_hispi_frame_w0_start = 0x00008000
netiol_regdef.SRT_NIOL_hispi_frame_w0_start = 15

-- all used bits of 'NIOL_hispi_frame_w0': --
netiol_regdef.MSK_USED_BITS_NIOL_hispi_frame_w0 = 0x0000ffff

-- --------------------------------------------------------------------- --
-- Register hispi_frame_w1 --
-- => Debug use only. --
-- => Mode: R --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_hispi_frame_w1   = 0x0000004C
netiol_regdef.Adr_NIOL_hispi_hispi_frame_w1 = 0x0000014C
netiol_regdef.Adr_NIOL_hispi_frame_w1       = 0x0000014C

netiol_regdef.MSK_NIOL_hispi_frame_w1_len  = 0x000000ff
netiol_regdef.SRT_NIOL_hispi_frame_w1_len  = 0
netiol_regdef.MSK_NIOL_hispi_frame_w1_nadr = 0x00007f00
netiol_regdef.SRT_NIOL_hispi_frame_w1_nadr = 8
netiol_regdef.MSK_NIOL_hispi_frame_w1_nrw  = 0x00008000
netiol_regdef.SRT_NIOL_hispi_frame_w1_nrw  = 15

-- all used bits of 'NIOL_hispi_frame_w1': --
netiol_regdef.MSK_USED_BITS_NIOL_hispi_frame_w1 = 0x0000ffff

-- --------------------------------------------------------------------- --
-- Register hispi_sda --
-- => Debug use only. --
-- => Mode: R --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_hispi_sda   = 0x00000050
netiol_regdef.Adr_NIOL_hispi_hispi_sda = 0x00000150
netiol_regdef.Adr_NIOL_hispi_sda       = 0x00000150

netiol_regdef.MSK_NIOL_hispi_sda_val = 0x0000fffe
netiol_regdef.SRT_NIOL_hispi_sda_val = 1

-- all used bits of 'NIOL_hispi_sda': --
netiol_regdef.MSK_USED_BITS_NIOL_hispi_sda = 0x0000fffe

-- --------------------------------------------------------------------- --
-- Register hispi_radr --
-- => Debug use only. --
-- => Mode: R --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_hispi_radr   = 0x00000054
netiol_regdef.Adr_NIOL_hispi_hispi_radr = 0x00000154
netiol_regdef.Adr_NIOL_hispi_radr       = 0x00000154

netiol_regdef.MSK_NIOL_hispi_radr_val = 0x0000fffe
netiol_regdef.SRT_NIOL_hispi_radr_val = 1

-- all used bits of 'NIOL_hispi_radr': --
netiol_regdef.MSK_USED_BITS_NIOL_hispi_radr = 0x0000fffe

-- --------------------------------------------------------------------- --
-- Register hispi_rd --
-- => Debug use only. --
-- => Mode: R --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_hispi_rd   = 0x00000058
netiol_regdef.Adr_NIOL_hispi_hispi_rd = 0x00000158
netiol_regdef.Adr_NIOL_hispi_rd       = 0x00000158

netiol_regdef.MSK_NIOL_hispi_rd_roff = 0x000000ff
netiol_regdef.SRT_NIOL_hispi_rd_roff = 0
netiol_regdef.MSK_NIOL_hispi_rd_rlen = 0x0000ff00
netiol_regdef.SRT_NIOL_hispi_rd_rlen = 8

-- all used bits of 'NIOL_hispi_rd': --
netiol_regdef.MSK_USED_BITS_NIOL_hispi_rd = 0x0000ffff

-- --------------------------------------------------------------------- --
-- Register hispi_wadr --
-- => Debug use only. --
-- => Mode: R --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_hispi_wadr   = 0x0000005C
netiol_regdef.Adr_NIOL_hispi_hispi_wadr = 0x0000015C
netiol_regdef.Adr_NIOL_hispi_wadr       = 0x0000015C

netiol_regdef.MSK_NIOL_hispi_wadr_val = 0x0000fffe
netiol_regdef.SRT_NIOL_hispi_wadr_val = 1

-- all used bits of 'NIOL_hispi_wadr': --
netiol_regdef.MSK_USED_BITS_NIOL_hispi_wadr = 0x0000fffe

-- --------------------------------------------------------------------- --
-- Register hispi_wr --
-- => Debug use only. --
-- => Mode: R --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_hispi_wr   = 0x00000060
netiol_regdef.Adr_NIOL_hispi_hispi_wr = 0x00000160
netiol_regdef.Adr_NIOL_hispi_wr       = 0x00000160

netiol_regdef.MSK_NIOL_hispi_wr_woff = 0x000000ff
netiol_regdef.SRT_NIOL_hispi_wr_woff = 0
netiol_regdef.MSK_NIOL_hispi_wr_wlen = 0x0000ff00
netiol_regdef.SRT_NIOL_hispi_wr_wlen = 8

-- all used bits of 'NIOL_hispi_wr': --
netiol_regdef.MSK_USED_BITS_NIOL_hispi_wr = 0x0000ffff

-- --------------------------------------------------------------------- --
-- Register hispi_post --
-- => Debug use only. wlen is incremented as soon as the supplied word by frame is written via the AHBL bus. rlen is incremented as soon as the word that will be inserted in frame is read on the AHBL bus. Due to prefetching and synchronization latency the rlen field might be incremented even when the data is not inserted in frame (e.g. frame not long enough). Worst case: rlen is two words larger than inserted in frame. --
-- => Mode: R --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_hispi_post   = 0x00000064
netiol_regdef.Adr_NIOL_hispi_hispi_post = 0x00000164
netiol_regdef.Adr_NIOL_hispi_post       = 0x00000164

netiol_regdef.MSK_NIOL_hispi_post_wlen = 0x000000ff
netiol_regdef.SRT_NIOL_hispi_post_wlen = 0
netiol_regdef.MSK_NIOL_hispi_post_rlen = 0x0000ff00
netiol_regdef.SRT_NIOL_hispi_post_rlen = 8

-- all used bits of 'NIOL_hispi_post': --
netiol_regdef.MSK_USED_BITS_NIOL_hispi_post = 0x0000ffff

-- --------------------------------------------------------------------- --
-- Register hispi_irq_raw --
-- => Raw IRQs: --
--    Read access shows status of unmasked IRQs. --
--    IRQs are set automatically and reset by writing to this register: --
--    Write access with '1' resets the appropriate IRQ (if event irq, status irqs must be reset at their source). --
--    Write access with '0' does not influence this bit. --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_hispi_irq_raw   = 0x0000006C
netiol_regdef.Adr_NIOL_hispi_hispi_irq_raw = 0x0000016C
netiol_regdef.Adr_NIOL_hispi_irq_raw       = 0x0000016C
netiol_regdef.DFLT_VAL_NIOL_hispi_irq_raw  = 0x00000000

netiol_regdef.MSK_NIOL_hispi_irq_raw_da_valid_evt              = 0x00000001
netiol_regdef.SRT_NIOL_hispi_irq_raw_da_valid_evt              = 0
netiol_regdef.DFLT_VAL_NIOL_hispi_irq_raw_da_valid_evt         = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_hispi_irq_raw_da_valid_evt      = 0x00000000
netiol_regdef.MSK_NIOL_hispi_irq_raw_sda0_valid_evt            = 0x00000002
netiol_regdef.SRT_NIOL_hispi_irq_raw_sda0_valid_evt            = 1
netiol_regdef.DFLT_VAL_NIOL_hispi_irq_raw_sda0_valid_evt       = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_hispi_irq_raw_sda0_valid_evt    = 0x00000000
netiol_regdef.MSK_NIOL_hispi_irq_raw_sda1_valid_evt            = 0x00000004
netiol_regdef.SRT_NIOL_hispi_irq_raw_sda1_valid_evt            = 2
netiol_regdef.DFLT_VAL_NIOL_hispi_irq_raw_sda1_valid_evt       = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_hispi_irq_raw_sda1_valid_evt    = 0x00000000
netiol_regdef.MSK_NIOL_hispi_irq_raw_sda2_valid_evt            = 0x00000008
netiol_regdef.SRT_NIOL_hispi_irq_raw_sda2_valid_evt            = 3
netiol_regdef.DFLT_VAL_NIOL_hispi_irq_raw_sda2_valid_evt       = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_hispi_irq_raw_sda2_valid_evt    = 0x00000000
netiol_regdef.MSK_NIOL_hispi_irq_raw_sda3_valid_evt            = 0x00000010
netiol_regdef.SRT_NIOL_hispi_irq_raw_sda3_valid_evt            = 4
netiol_regdef.DFLT_VAL_NIOL_hispi_irq_raw_sda3_valid_evt       = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_hispi_irq_raw_sda3_valid_evt    = 0x00000000
netiol_regdef.MSK_NIOL_hispi_irq_raw_sda4_valid_evt            = 0x00000020
netiol_regdef.SRT_NIOL_hispi_irq_raw_sda4_valid_evt            = 5
netiol_regdef.DFLT_VAL_NIOL_hispi_irq_raw_sda4_valid_evt       = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_hispi_irq_raw_sda4_valid_evt    = 0x00000000
netiol_regdef.MSK_NIOL_hispi_irq_raw_sda0_empty                = 0x00000040
netiol_regdef.SRT_NIOL_hispi_irq_raw_sda0_empty                = 6
netiol_regdef.DFLT_VAL_NIOL_hispi_irq_raw_sda0_empty           = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_hispi_irq_raw_sda0_empty        = 0x00000000
netiol_regdef.MSK_NIOL_hispi_irq_raw_sda1_empty                = 0x00000080
netiol_regdef.SRT_NIOL_hispi_irq_raw_sda1_empty                = 7
netiol_regdef.DFLT_VAL_NIOL_hispi_irq_raw_sda1_empty           = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_hispi_irq_raw_sda1_empty        = 0x00000000
netiol_regdef.MSK_NIOL_hispi_irq_raw_sda2_empty                = 0x00000100
netiol_regdef.SRT_NIOL_hispi_irq_raw_sda2_empty                = 8
netiol_regdef.DFLT_VAL_NIOL_hispi_irq_raw_sda2_empty           = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_hispi_irq_raw_sda2_empty        = 0x00000000
netiol_regdef.MSK_NIOL_hispi_irq_raw_sda3_empty                = 0x00000200
netiol_regdef.SRT_NIOL_hispi_irq_raw_sda3_empty                = 9
netiol_regdef.DFLT_VAL_NIOL_hispi_irq_raw_sda3_empty           = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_hispi_irq_raw_sda3_empty        = 0x00000000
netiol_regdef.MSK_NIOL_hispi_irq_raw_sda4_empty                = 0x00000400
netiol_regdef.SRT_NIOL_hispi_irq_raw_sda4_empty                = 10
netiol_regdef.DFLT_VAL_NIOL_hispi_irq_raw_sda4_empty           = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_hispi_irq_raw_sda4_empty        = 0x00000000
netiol_regdef.MSK_NIOL_hispi_irq_raw_crc4_err_evt              = 0x00000800
netiol_regdef.SRT_NIOL_hispi_irq_raw_crc4_err_evt              = 11
netiol_regdef.DFLT_VAL_NIOL_hispi_irq_raw_crc4_err_evt         = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_hispi_irq_raw_crc4_err_evt      = 0x00000000
netiol_regdef.MSK_NIOL_hispi_irq_raw_crc12_err_evt             = 0x00001000
netiol_regdef.SRT_NIOL_hispi_irq_raw_crc12_err_evt             = 12
netiol_regdef.DFLT_VAL_NIOL_hispi_irq_raw_crc12_err_evt        = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_hispi_irq_raw_crc12_err_evt     = 0x00000000
netiol_regdef.MSK_NIOL_hispi_irq_raw_sda_empty_err_evt         = 0x00002000
netiol_regdef.SRT_NIOL_hispi_irq_raw_sda_empty_err_evt         = 13
netiol_regdef.DFLT_VAL_NIOL_hispi_irq_raw_sda_empty_err_evt    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_hispi_irq_raw_sda_empty_err_evt = 0x00000000
netiol_regdef.MSK_NIOL_hispi_irq_raw_short_err_evt             = 0x00004000
netiol_regdef.SRT_NIOL_hispi_irq_raw_short_err_evt             = 14
netiol_regdef.DFLT_VAL_NIOL_hispi_irq_raw_short_err_evt        = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_hispi_irq_raw_short_err_evt     = 0x00000000
netiol_regdef.MSK_NIOL_hispi_irq_raw_ac_err_evt                = 0x00008000
netiol_regdef.SRT_NIOL_hispi_irq_raw_ac_err_evt                = 15
netiol_regdef.DFLT_VAL_NIOL_hispi_irq_raw_ac_err_evt           = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_hispi_irq_raw_ac_err_evt        = 0x00000000

-- all used bits of 'NIOL_hispi_irq_raw': --
netiol_regdef.MSK_USED_BITS_NIOL_hispi_irq_raw = 0x0000ffff

-- --------------------------------------------------------------------- --
-- Register hispi_irq_mask_set --
-- => IRQ enable mask: --
--    The IRQ mask enables interrupt requests for corresponding interrupt sources. \ --
--    As its bits might be changed by different software tasks, \ --
--    the IRQ mask register is not writable directly, but by set and reset masks: --
--    Write access with '1' sets interrupt mask bit. --
--    Write access with '0' does not influence this bit. --
--    Read access shows actual interrupt mask. --
--    Attention: Before activating interrupt mask, delete old pending interrupts by writing to adr_hispi_irq_raw --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_hispi_irq_mask_set   = 0x00000070
netiol_regdef.Adr_NIOL_hispi_hispi_irq_mask_set = 0x00000170
netiol_regdef.Adr_NIOL_hispi_irq_mask_set       = 0x00000170
netiol_regdef.DFLT_VAL_NIOL_hispi_irq_mask_set  = 0x00000000

netiol_regdef.MSK_NIOL_hispi_irq_mask_set_da_valid_evt              = 0x00000001
netiol_regdef.SRT_NIOL_hispi_irq_mask_set_da_valid_evt              = 0
netiol_regdef.DFLT_VAL_NIOL_hispi_irq_mask_set_da_valid_evt         = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_hispi_irq_mask_set_da_valid_evt      = 0x00000000
netiol_regdef.MSK_NIOL_hispi_irq_mask_set_sda0_valid_evt            = 0x00000002
netiol_regdef.SRT_NIOL_hispi_irq_mask_set_sda0_valid_evt            = 1
netiol_regdef.DFLT_VAL_NIOL_hispi_irq_mask_set_sda0_valid_evt       = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_hispi_irq_mask_set_sda0_valid_evt    = 0x00000000
netiol_regdef.MSK_NIOL_hispi_irq_mask_set_sda1_valid_evt            = 0x00000004
netiol_regdef.SRT_NIOL_hispi_irq_mask_set_sda1_valid_evt            = 2
netiol_regdef.DFLT_VAL_NIOL_hispi_irq_mask_set_sda1_valid_evt       = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_hispi_irq_mask_set_sda1_valid_evt    = 0x00000000
netiol_regdef.MSK_NIOL_hispi_irq_mask_set_sda2_valid_evt            = 0x00000008
netiol_regdef.SRT_NIOL_hispi_irq_mask_set_sda2_valid_evt            = 3
netiol_regdef.DFLT_VAL_NIOL_hispi_irq_mask_set_sda2_valid_evt       = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_hispi_irq_mask_set_sda2_valid_evt    = 0x00000000
netiol_regdef.MSK_NIOL_hispi_irq_mask_set_sda3_valid_evt            = 0x00000010
netiol_regdef.SRT_NIOL_hispi_irq_mask_set_sda3_valid_evt            = 4
netiol_regdef.DFLT_VAL_NIOL_hispi_irq_mask_set_sda3_valid_evt       = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_hispi_irq_mask_set_sda3_valid_evt    = 0x00000000
netiol_regdef.MSK_NIOL_hispi_irq_mask_set_sda4_valid_evt            = 0x00000020
netiol_regdef.SRT_NIOL_hispi_irq_mask_set_sda4_valid_evt            = 5
netiol_regdef.DFLT_VAL_NIOL_hispi_irq_mask_set_sda4_valid_evt       = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_hispi_irq_mask_set_sda4_valid_evt    = 0x00000000
netiol_regdef.MSK_NIOL_hispi_irq_mask_set_sda0_empty                = 0x00000040
netiol_regdef.SRT_NIOL_hispi_irq_mask_set_sda0_empty                = 6
netiol_regdef.DFLT_VAL_NIOL_hispi_irq_mask_set_sda0_empty           = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_hispi_irq_mask_set_sda0_empty        = 0x00000000
netiol_regdef.MSK_NIOL_hispi_irq_mask_set_sda1_empty                = 0x00000080
netiol_regdef.SRT_NIOL_hispi_irq_mask_set_sda1_empty                = 7
netiol_regdef.DFLT_VAL_NIOL_hispi_irq_mask_set_sda1_empty           = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_hispi_irq_mask_set_sda1_empty        = 0x00000000
netiol_regdef.MSK_NIOL_hispi_irq_mask_set_sda2_empty                = 0x00000100
netiol_regdef.SRT_NIOL_hispi_irq_mask_set_sda2_empty                = 8
netiol_regdef.DFLT_VAL_NIOL_hispi_irq_mask_set_sda2_empty           = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_hispi_irq_mask_set_sda2_empty        = 0x00000000
netiol_regdef.MSK_NIOL_hispi_irq_mask_set_sda3_empty                = 0x00000200
netiol_regdef.SRT_NIOL_hispi_irq_mask_set_sda3_empty                = 9
netiol_regdef.DFLT_VAL_NIOL_hispi_irq_mask_set_sda3_empty           = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_hispi_irq_mask_set_sda3_empty        = 0x00000000
netiol_regdef.MSK_NIOL_hispi_irq_mask_set_sda4_empty                = 0x00000400
netiol_regdef.SRT_NIOL_hispi_irq_mask_set_sda4_empty                = 10
netiol_regdef.DFLT_VAL_NIOL_hispi_irq_mask_set_sda4_empty           = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_hispi_irq_mask_set_sda4_empty        = 0x00000000
netiol_regdef.MSK_NIOL_hispi_irq_mask_set_crc4_err_evt              = 0x00000800
netiol_regdef.SRT_NIOL_hispi_irq_mask_set_crc4_err_evt              = 11
netiol_regdef.DFLT_VAL_NIOL_hispi_irq_mask_set_crc4_err_evt         = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_hispi_irq_mask_set_crc4_err_evt      = 0x00000000
netiol_regdef.MSK_NIOL_hispi_irq_mask_set_crc12_err_evt             = 0x00001000
netiol_regdef.SRT_NIOL_hispi_irq_mask_set_crc12_err_evt             = 12
netiol_regdef.DFLT_VAL_NIOL_hispi_irq_mask_set_crc12_err_evt        = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_hispi_irq_mask_set_crc12_err_evt     = 0x00000000
netiol_regdef.MSK_NIOL_hispi_irq_mask_set_sda_empty_err_evt         = 0x00002000
netiol_regdef.SRT_NIOL_hispi_irq_mask_set_sda_empty_err_evt         = 13
netiol_regdef.DFLT_VAL_NIOL_hispi_irq_mask_set_sda_empty_err_evt    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_hispi_irq_mask_set_sda_empty_err_evt = 0x00000000
netiol_regdef.MSK_NIOL_hispi_irq_mask_set_short_err_evt             = 0x00004000
netiol_regdef.SRT_NIOL_hispi_irq_mask_set_short_err_evt             = 14
netiol_regdef.DFLT_VAL_NIOL_hispi_irq_mask_set_short_err_evt        = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_hispi_irq_mask_set_short_err_evt     = 0x00000000
netiol_regdef.MSK_NIOL_hispi_irq_mask_set_ac_err_evt                = 0x00008000
netiol_regdef.SRT_NIOL_hispi_irq_mask_set_ac_err_evt                = 15
netiol_regdef.DFLT_VAL_NIOL_hispi_irq_mask_set_ac_err_evt           = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_hispi_irq_mask_set_ac_err_evt        = 0x00000000

-- all used bits of 'NIOL_hispi_irq_mask_set': --
netiol_regdef.MSK_USED_BITS_NIOL_hispi_irq_mask_set = 0x0000ffff

-- --------------------------------------------------------------------- --
-- Register hispi_irq_mask_reset --
-- => IRQ disable mask: --
--    This is the corresponding reset mask to disable interrupt requests for corresponding interrupt sources: --
--    Write access with '1' resets interrupt mask bit. --
--    Write access with '0' does not influence this bit. --
--    Read access shows actual interrupt mask. --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_hispi_irq_mask_reset   = 0x00000074
netiol_regdef.Adr_NIOL_hispi_hispi_irq_mask_reset = 0x00000174
netiol_regdef.Adr_NIOL_hispi_irq_mask_reset       = 0x00000174
netiol_regdef.DFLT_VAL_NIOL_hispi_irq_mask_reset  = 0x00000000

netiol_regdef.MSK_NIOL_hispi_irq_mask_reset_da_valid_evt              = 0x00000001
netiol_regdef.SRT_NIOL_hispi_irq_mask_reset_da_valid_evt              = 0
netiol_regdef.DFLT_VAL_NIOL_hispi_irq_mask_reset_da_valid_evt         = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_hispi_irq_mask_reset_da_valid_evt      = 0x00000000
netiol_regdef.MSK_NIOL_hispi_irq_mask_reset_sda0_valid_evt            = 0x00000002
netiol_regdef.SRT_NIOL_hispi_irq_mask_reset_sda0_valid_evt            = 1
netiol_regdef.DFLT_VAL_NIOL_hispi_irq_mask_reset_sda0_valid_evt       = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_hispi_irq_mask_reset_sda0_valid_evt    = 0x00000000
netiol_regdef.MSK_NIOL_hispi_irq_mask_reset_sda1_valid_evt            = 0x00000004
netiol_regdef.SRT_NIOL_hispi_irq_mask_reset_sda1_valid_evt            = 2
netiol_regdef.DFLT_VAL_NIOL_hispi_irq_mask_reset_sda1_valid_evt       = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_hispi_irq_mask_reset_sda1_valid_evt    = 0x00000000
netiol_regdef.MSK_NIOL_hispi_irq_mask_reset_sda2_valid_evt            = 0x00000008
netiol_regdef.SRT_NIOL_hispi_irq_mask_reset_sda2_valid_evt            = 3
netiol_regdef.DFLT_VAL_NIOL_hispi_irq_mask_reset_sda2_valid_evt       = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_hispi_irq_mask_reset_sda2_valid_evt    = 0x00000000
netiol_regdef.MSK_NIOL_hispi_irq_mask_reset_sda3_valid_evt            = 0x00000010
netiol_regdef.SRT_NIOL_hispi_irq_mask_reset_sda3_valid_evt            = 4
netiol_regdef.DFLT_VAL_NIOL_hispi_irq_mask_reset_sda3_valid_evt       = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_hispi_irq_mask_reset_sda3_valid_evt    = 0x00000000
netiol_regdef.MSK_NIOL_hispi_irq_mask_reset_sda4_valid_evt            = 0x00000020
netiol_regdef.SRT_NIOL_hispi_irq_mask_reset_sda4_valid_evt            = 5
netiol_regdef.DFLT_VAL_NIOL_hispi_irq_mask_reset_sda4_valid_evt       = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_hispi_irq_mask_reset_sda4_valid_evt    = 0x00000000
netiol_regdef.MSK_NIOL_hispi_irq_mask_reset_sda0_empty                = 0x00000040
netiol_regdef.SRT_NIOL_hispi_irq_mask_reset_sda0_empty                = 6
netiol_regdef.DFLT_VAL_NIOL_hispi_irq_mask_reset_sda0_empty           = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_hispi_irq_mask_reset_sda0_empty        = 0x00000000
netiol_regdef.MSK_NIOL_hispi_irq_mask_reset_sda1_empty                = 0x00000080
netiol_regdef.SRT_NIOL_hispi_irq_mask_reset_sda1_empty                = 7
netiol_regdef.DFLT_VAL_NIOL_hispi_irq_mask_reset_sda1_empty           = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_hispi_irq_mask_reset_sda1_empty        = 0x00000000
netiol_regdef.MSK_NIOL_hispi_irq_mask_reset_sda2_empty                = 0x00000100
netiol_regdef.SRT_NIOL_hispi_irq_mask_reset_sda2_empty                = 8
netiol_regdef.DFLT_VAL_NIOL_hispi_irq_mask_reset_sda2_empty           = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_hispi_irq_mask_reset_sda2_empty        = 0x00000000
netiol_regdef.MSK_NIOL_hispi_irq_mask_reset_sda3_empty                = 0x00000200
netiol_regdef.SRT_NIOL_hispi_irq_mask_reset_sda3_empty                = 9
netiol_regdef.DFLT_VAL_NIOL_hispi_irq_mask_reset_sda3_empty           = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_hispi_irq_mask_reset_sda3_empty        = 0x00000000
netiol_regdef.MSK_NIOL_hispi_irq_mask_reset_sda4_empty                = 0x00000400
netiol_regdef.SRT_NIOL_hispi_irq_mask_reset_sda4_empty                = 10
netiol_regdef.DFLT_VAL_NIOL_hispi_irq_mask_reset_sda4_empty           = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_hispi_irq_mask_reset_sda4_empty        = 0x00000000
netiol_regdef.MSK_NIOL_hispi_irq_mask_reset_crc4_err_evt              = 0x00000800
netiol_regdef.SRT_NIOL_hispi_irq_mask_reset_crc4_err_evt              = 11
netiol_regdef.DFLT_VAL_NIOL_hispi_irq_mask_reset_crc4_err_evt         = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_hispi_irq_mask_reset_crc4_err_evt      = 0x00000000
netiol_regdef.MSK_NIOL_hispi_irq_mask_reset_crc12_err_evt             = 0x00001000
netiol_regdef.SRT_NIOL_hispi_irq_mask_reset_crc12_err_evt             = 12
netiol_regdef.DFLT_VAL_NIOL_hispi_irq_mask_reset_crc12_err_evt        = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_hispi_irq_mask_reset_crc12_err_evt     = 0x00000000
netiol_regdef.MSK_NIOL_hispi_irq_mask_reset_sda_empty_err_evt         = 0x00002000
netiol_regdef.SRT_NIOL_hispi_irq_mask_reset_sda_empty_err_evt         = 13
netiol_regdef.DFLT_VAL_NIOL_hispi_irq_mask_reset_sda_empty_err_evt    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_hispi_irq_mask_reset_sda_empty_err_evt = 0x00000000
netiol_regdef.MSK_NIOL_hispi_irq_mask_reset_short_err_evt             = 0x00004000
netiol_regdef.SRT_NIOL_hispi_irq_mask_reset_short_err_evt             = 14
netiol_regdef.DFLT_VAL_NIOL_hispi_irq_mask_reset_short_err_evt        = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_hispi_irq_mask_reset_short_err_evt     = 0x00000000
netiol_regdef.MSK_NIOL_hispi_irq_mask_reset_ac_err_evt                = 0x00008000
netiol_regdef.SRT_NIOL_hispi_irq_mask_reset_ac_err_evt                = 15
netiol_regdef.DFLT_VAL_NIOL_hispi_irq_mask_reset_ac_err_evt           = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_hispi_irq_mask_reset_ac_err_evt        = 0x00000000

-- all used bits of 'NIOL_hispi_irq_mask_reset': --
netiol_regdef.MSK_USED_BITS_NIOL_hispi_irq_mask_reset = 0x0000ffff

-- --------------------------------------------------------------------- --
-- Register hispi_irq_masked --
-- => Masked IRQs: --
--    Shows status of masked IRQs (as connected to IRQ controller). --
-- => Mode: R --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_hispi_irq_masked   = 0x00000078
netiol_regdef.Adr_NIOL_hispi_hispi_irq_masked = 0x00000178
netiol_regdef.Adr_NIOL_hispi_irq_masked       = 0x00000178

netiol_regdef.MSK_NIOL_hispi_irq_masked_da_valid_evt      = 0x00000001
netiol_regdef.SRT_NIOL_hispi_irq_masked_da_valid_evt      = 0
netiol_regdef.MSK_NIOL_hispi_irq_masked_sda0_valid_evt    = 0x00000002
netiol_regdef.SRT_NIOL_hispi_irq_masked_sda0_valid_evt    = 1
netiol_regdef.MSK_NIOL_hispi_irq_masked_sda1_valid_evt    = 0x00000004
netiol_regdef.SRT_NIOL_hispi_irq_masked_sda1_valid_evt    = 2
netiol_regdef.MSK_NIOL_hispi_irq_masked_sda2_valid_evt    = 0x00000008
netiol_regdef.SRT_NIOL_hispi_irq_masked_sda2_valid_evt    = 3
netiol_regdef.MSK_NIOL_hispi_irq_masked_sda3_valid_evt    = 0x00000010
netiol_regdef.SRT_NIOL_hispi_irq_masked_sda3_valid_evt    = 4
netiol_regdef.MSK_NIOL_hispi_irq_masked_sda4_valid_evt    = 0x00000020
netiol_regdef.SRT_NIOL_hispi_irq_masked_sda4_valid_evt    = 5
netiol_regdef.MSK_NIOL_hispi_irq_masked_sda0_empty        = 0x00000040
netiol_regdef.SRT_NIOL_hispi_irq_masked_sda0_empty        = 6
netiol_regdef.MSK_NIOL_hispi_irq_masked_sda1_empty        = 0x00000080
netiol_regdef.SRT_NIOL_hispi_irq_masked_sda1_empty        = 7
netiol_regdef.MSK_NIOL_hispi_irq_masked_sda2_empty        = 0x00000100
netiol_regdef.SRT_NIOL_hispi_irq_masked_sda2_empty        = 8
netiol_regdef.MSK_NIOL_hispi_irq_masked_sda3_empty        = 0x00000200
netiol_regdef.SRT_NIOL_hispi_irq_masked_sda3_empty        = 9
netiol_regdef.MSK_NIOL_hispi_irq_masked_sda4_empty        = 0x00000400
netiol_regdef.SRT_NIOL_hispi_irq_masked_sda4_empty        = 10
netiol_regdef.MSK_NIOL_hispi_irq_masked_crc4_err_evt      = 0x00000800
netiol_regdef.SRT_NIOL_hispi_irq_masked_crc4_err_evt      = 11
netiol_regdef.MSK_NIOL_hispi_irq_masked_crc12_err_evt     = 0x00001000
netiol_regdef.SRT_NIOL_hispi_irq_masked_crc12_err_evt     = 12
netiol_regdef.MSK_NIOL_hispi_irq_masked_sda_empty_err_evt = 0x00002000
netiol_regdef.SRT_NIOL_hispi_irq_masked_sda_empty_err_evt = 13
netiol_regdef.MSK_NIOL_hispi_irq_masked_short_err_evt     = 0x00004000
netiol_regdef.SRT_NIOL_hispi_irq_masked_short_err_evt     = 14
netiol_regdef.MSK_NIOL_hispi_irq_masked_ac_err_evt        = 0x00008000
netiol_regdef.SRT_NIOL_hispi_irq_masked_ac_err_evt        = 15

-- all used bits of 'NIOL_hispi_irq_masked': --
netiol_regdef.MSK_USED_BITS_NIOL_hispi_irq_masked = 0x0000ffff

-- --------------------------------------------------------------------- --
-- Register hispi_irq_no --
-- => Lowest active interrupt: --
--    Shows the highest prior active IRQ (= lowest IRQ number). --
--    When no IRQ is pending the number of the highest IRQ plus one is returned. --
-- => Mode: R --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_hispi_irq_no   = 0x0000007C
netiol_regdef.Adr_NIOL_hispi_hispi_irq_no = 0x0000017C
netiol_regdef.Adr_NIOL_hispi_irq_no       = 0x0000017C

netiol_regdef.MSK_NIOL_hispi_irq_no_val = 0x0000001f
netiol_regdef.SRT_NIOL_hispi_irq_no_val = 0

-- all used bits of 'NIOL_hispi_irq_no': --
netiol_regdef.MSK_USED_BITS_NIOL_hispi_irq_no = 0x0000001f


-- ===================================================================== --

-- AREA riscv_irq --
-- Area of irq_ext, irq_int --

-- ===================================================================== --

netiol_regdef.Addr_NIOL_irq_ext = 0x00000180
netiol_regdef.Addr_NIOL_irq_int = 0x00000200

-- --------------------------------------------------------------------- --
-- Register riscv_irq_raw --
-- => Writing a '1' to a bit position with an event type IRQ will clear the event flag. --
--    Writing to bit positions with a 'status' type IRQ has no effect. --
--    # status: same as module IRQ output --
-- => Mode: R --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_riscv_irq_raw     = 0x00000000
netiol_regdef.Adr_NIOL_irq_ext_riscv_irq_raw = 0x00000180
netiol_regdef.Adr_NIOL_irq_int_riscv_irq_raw = 0x00000200

netiol_regdef.MSK_NIOL_riscv_irq_raw_val = 0x0000ffff
netiol_regdef.SRT_NIOL_riscv_irq_raw_val = 0

-- all used bits of 'NIOL_riscv_irq_raw': --
netiol_regdef.MSK_USED_BITS_NIOL_riscv_irq_raw = 0x0000ffff

-- --------------------------------------------------------------------- --
-- Register riscv_irq_masked --
-- => read: Status of masked IRQ --
-- => Mode: R --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_riscv_irq_masked     = 0x00000004
netiol_regdef.Adr_NIOL_irq_ext_riscv_irq_masked = 0x00000184
netiol_regdef.Adr_NIOL_irq_int_riscv_irq_masked = 0x00000204

netiol_regdef.MSK_NIOL_riscv_irq_masked_val = 0x0000ffff
netiol_regdef.SRT_NIOL_riscv_irq_masked_val = 0

-- all used bits of 'NIOL_riscv_irq_masked': --
netiol_regdef.MSK_USED_BITS_NIOL_riscv_irq_masked = 0x0000ffff

-- --------------------------------------------------------------------- --
-- Register riscv_irq_msk_set --
-- => irq_msk_set # Write: 1: set the corresponding bit in the IRQ mask # default 0 --
--     Read: returns IRQ mask --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_riscv_irq_msk_set     = 0x00000008
netiol_regdef.Adr_NIOL_irq_ext_riscv_irq_msk_set = 0x00000188
netiol_regdef.Adr_NIOL_irq_int_riscv_irq_msk_set = 0x00000208
netiol_regdef.DFLT_VAL_NIOL_riscv_irq_msk_set    = 0x00000000

netiol_regdef.MSK_NIOL_riscv_irq_msk_set_val         = 0x0000ffff
netiol_regdef.SRT_NIOL_riscv_irq_msk_set_val         = 0
netiol_regdef.DFLT_VAL_NIOL_riscv_irq_msk_set_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_riscv_irq_msk_set_val = 0x00000000

-- all used bits of 'NIOL_riscv_irq_msk_set': --
netiol_regdef.MSK_USED_BITS_NIOL_riscv_irq_msk_set = 0x0000ffff

-- --------------------------------------------------------------------- --
-- Register riscv_irq_msk_reset --
-- => irq_msk_reset # Write: 1: clear the corresponding bit in the IRQ mask # default 0 --
--     Read: returns IRQ mask --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_riscv_irq_msk_reset     = 0x0000000C
netiol_regdef.Adr_NIOL_irq_ext_riscv_irq_msk_reset = 0x0000018C
netiol_regdef.Adr_NIOL_irq_int_riscv_irq_msk_reset = 0x0000020C
netiol_regdef.DFLT_VAL_NIOL_riscv_irq_msk_reset    = 0x00000000

netiol_regdef.MSK_NIOL_riscv_irq_msk_reset_val         = 0x0000ffff
netiol_regdef.SRT_NIOL_riscv_irq_msk_reset_val         = 0
netiol_regdef.DFLT_VAL_NIOL_riscv_irq_msk_reset_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_riscv_irq_msk_reset_val = 0x00000000

-- all used bits of 'NIOL_riscv_irq_msk_reset': --
netiol_regdef.MSK_USED_BITS_NIOL_riscv_irq_msk_reset = 0x0000ffff

-- --------------------------------------------------------------------- --
-- Register riscv_irq_softint_set --
-- => Software interrupt set register: --
--    Read status or set IRQ by writing '1' to the appropriate bit. --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_riscv_irq_softint_set     = 0x00000010
netiol_regdef.Adr_NIOL_irq_ext_riscv_irq_softint_set = 0x00000190
netiol_regdef.Adr_NIOL_irq_int_riscv_irq_softint_set = 0x00000210
netiol_regdef.DFLT_VAL_NIOL_riscv_irq_softint_set    = 0x00000000

netiol_regdef.MSK_NIOL_riscv_irq_softint_set_val         = 0x0000ffff
netiol_regdef.SRT_NIOL_riscv_irq_softint_set_val         = 0
netiol_regdef.DFLT_VAL_NIOL_riscv_irq_softint_set_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_riscv_irq_softint_set_val = 0x00000000

-- all used bits of 'NIOL_riscv_irq_softint_set': --
netiol_regdef.MSK_USED_BITS_NIOL_riscv_irq_softint_set = 0x0000ffff

-- --------------------------------------------------------------------- --
-- Register riscv_irq_softint_reset --
-- => Software interrupt reset register: --
--    Read status or reset IRQ by writing '1' to the appropriate bit. --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_riscv_irq_softint_reset     = 0x00000014
netiol_regdef.Adr_NIOL_irq_ext_riscv_irq_softint_reset = 0x00000194
netiol_regdef.Adr_NIOL_irq_int_riscv_irq_softint_reset = 0x00000214
netiol_regdef.DFLT_VAL_NIOL_riscv_irq_softint_reset    = 0x00000000

netiol_regdef.MSK_NIOL_riscv_irq_softint_reset_val         = 0x0000ffff
netiol_regdef.SRT_NIOL_riscv_irq_softint_reset_val         = 0
netiol_regdef.DFLT_VAL_NIOL_riscv_irq_softint_reset_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_riscv_irq_softint_reset_val = 0x00000000

-- all used bits of 'NIOL_riscv_irq_softint_reset': --
netiol_regdef.MSK_USED_BITS_NIOL_riscv_irq_softint_reset = 0x0000ffff

-- --------------------------------------------------------------------- --
-- Register riscv_irq_no --
-- =>  --
-- => Mode: R --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_riscv_irq_no     = 0x00000018
netiol_regdef.Adr_NIOL_irq_ext_riscv_irq_no = 0x00000198
netiol_regdef.Adr_NIOL_irq_int_riscv_irq_no = 0x00000218

netiol_regdef.MSK_NIOL_riscv_irq_no_irq_no = 0x0000001f
netiol_regdef.SRT_NIOL_riscv_irq_no_irq_no = 0

-- all used bits of 'NIOL_riscv_irq_no': --
netiol_regdef.MSK_USED_BITS_NIOL_riscv_irq_no = 0x0000001f


-- ===================================================================== --

-- Area of ledm --

-- ===================================================================== --

netiol_regdef.Addr_NIOL_ledm = 0x00000280

-- --------------------------------------------------------------------- --
-- Register ledm_cfg --
-- => LED matrix control register --
--     --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_ledm_cfg  = 0x00000000
netiol_regdef.Adr_NIOL_ledm_ledm_cfg = 0x00000280
netiol_regdef.Adr_NIOL_ledm_cfg      = 0x00000280
netiol_regdef.DFLT_VAL_NIOL_ledm_cfg = 0x00000826

netiol_regdef.MSK_NIOL_ledm_cfg_en                      = 0x00000001
netiol_regdef.SRT_NIOL_ledm_cfg_en                      = 0
netiol_regdef.DFLT_VAL_NIOL_ledm_cfg_en                 = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_ledm_cfg_en              = 0x00000000
netiol_regdef.MSK_NIOL_ledm_cfg_column_last             = 0x0000000e
netiol_regdef.SRT_NIOL_ledm_cfg_column_last             = 1
netiol_regdef.DFLT_VAL_NIOL_ledm_cfg_column_last        = 0x00000006
netiol_regdef.DFLT_BF_VAL_NIOL_ledm_cfg_column_last     = 0x00000003
netiol_regdef.MSK_NIOL_ledm_cfg_bipolar                 = 0x00000010
netiol_regdef.SRT_NIOL_ledm_cfg_bipolar                 = 4
netiol_regdef.DFLT_VAL_NIOL_ledm_cfg_bipolar            = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_ledm_cfg_bipolar         = 0x00000000
netiol_regdef.MSK_NIOL_ledm_cfg_column_adaptive         = 0x00000020
netiol_regdef.SRT_NIOL_ledm_cfg_column_adaptive         = 5
netiol_regdef.DFLT_VAL_NIOL_ledm_cfg_column_adaptive    = 0x00000020
netiol_regdef.DFLT_BF_VAL_NIOL_ledm_cfg_column_adaptive = 0x00000001
netiol_regdef.MSK_NIOL_ledm_cfg_cycle                   = 0x000007c0
netiol_regdef.SRT_NIOL_ledm_cfg_cycle                   = 6
netiol_regdef.DFLT_VAL_NIOL_ledm_cfg_cycle              = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_ledm_cfg_cycle           = 0x00000000
netiol_regdef.MSK_NIOL_ledm_cfg_precharge_en            = 0x00000800
netiol_regdef.SRT_NIOL_ledm_cfg_precharge_en            = 11
netiol_regdef.DFLT_VAL_NIOL_ledm_cfg_precharge_en       = 0x00000800
netiol_regdef.DFLT_BF_VAL_NIOL_ledm_cfg_precharge_en    = 0x00000001

-- all used bits of 'NIOL_ledm_cfg': --
netiol_regdef.MSK_USED_BITS_NIOL_ledm_cfg = 0x00000fff

-- --------------------------------------------------------------------- --
-- Register ledm_prescaler --
-- => LED matrix precaler --
--     --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_ledm_prescaler  = 0x00000004
netiol_regdef.Adr_NIOL_ledm_ledm_prescaler = 0x00000284
netiol_regdef.Adr_NIOL_ledm_prescaler      = 0x00000284
netiol_regdef.DFLT_VAL_NIOL_ledm_prescaler = 0x00000000

netiol_regdef.MSK_NIOL_ledm_prescaler_prescaler         = 0x000000ff
netiol_regdef.SRT_NIOL_ledm_prescaler_prescaler         = 0
netiol_regdef.DFLT_VAL_NIOL_ledm_prescaler_prescaler    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_ledm_prescaler_prescaler = 0x00000000

-- all used bits of 'NIOL_ledm_prescaler': --
netiol_regdef.MSK_USED_BITS_NIOL_ledm_prescaler = 0x000000ff

-- --------------------------------------------------------------------- --
-- Register ledm_t0 --
-- => LED matrix time 0 --
--     --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_ledm_t0  = 0x00000008
netiol_regdef.Adr_NIOL_ledm_ledm_t0 = 0x00000288
netiol_regdef.Adr_NIOL_ledm_t0      = 0x00000288
netiol_regdef.DFLT_VAL_NIOL_ledm_t0 = 0x00000000

netiol_regdef.MSK_NIOL_ledm_t0_t0         = 0x00003fff
netiol_regdef.SRT_NIOL_ledm_t0_t0         = 0
netiol_regdef.DFLT_VAL_NIOL_ledm_t0_t0    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_ledm_t0_t0 = 0x00000000

-- all used bits of 'NIOL_ledm_t0': --
netiol_regdef.MSK_USED_BITS_NIOL_ledm_t0 = 0x00003fff

-- --------------------------------------------------------------------- --
-- Register ledm_t1 --
-- => LED matrix time 1 --
--     --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_ledm_t1  = 0x0000000C
netiol_regdef.Adr_NIOL_ledm_ledm_t1 = 0x0000028C
netiol_regdef.Adr_NIOL_ledm_t1      = 0x0000028C
netiol_regdef.DFLT_VAL_NIOL_ledm_t1 = 0x00000000

netiol_regdef.MSK_NIOL_ledm_t1_t1         = 0x000000ff
netiol_regdef.SRT_NIOL_ledm_t1_t1         = 0
netiol_regdef.DFLT_VAL_NIOL_ledm_t1_t1    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_ledm_t1_t1 = 0x00000000

-- all used bits of 'NIOL_ledm_t1': --
netiol_regdef.MSK_USED_BITS_NIOL_ledm_t1 = 0x000000ff

-- --------------------------------------------------------------------- --
-- Register ledm_t2 --
-- => LED matrix time 2 --
--     --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_ledm_t2  = 0x00000010
netiol_regdef.Adr_NIOL_ledm_ledm_t2 = 0x00000290
netiol_regdef.Adr_NIOL_ledm_t2      = 0x00000290
netiol_regdef.DFLT_VAL_NIOL_ledm_t2 = 0x00000000

netiol_regdef.MSK_NIOL_ledm_t2_t2         = 0x000000ff
netiol_regdef.SRT_NIOL_ledm_t2_t2         = 0
netiol_regdef.DFLT_VAL_NIOL_ledm_t2_t2    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_ledm_t2_t2 = 0x00000000

-- all used bits of 'NIOL_ledm_t2': --
netiol_regdef.MSK_USED_BITS_NIOL_ledm_t2 = 0x000000ff

-- --------------------------------------------------------------------- --
-- Register ledm_t3 --
-- => LED matrix time 3 --
--     --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_ledm_t3  = 0x00000014
netiol_regdef.Adr_NIOL_ledm_ledm_t3 = 0x00000294
netiol_regdef.Adr_NIOL_ledm_t3      = 0x00000294
netiol_regdef.DFLT_VAL_NIOL_ledm_t3 = 0x00000000

netiol_regdef.MSK_NIOL_ledm_t3_t3         = 0x0000ffff
netiol_regdef.SRT_NIOL_ledm_t3_t3         = 0
netiol_regdef.DFLT_VAL_NIOL_ledm_t3_t3    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_ledm_t3_t3 = 0x00000000

-- all used bits of 'NIOL_ledm_t3': --
netiol_regdef.MSK_USED_BITS_NIOL_ledm_t3 = 0x0000ffff

-- --------------------------------------------------------------------- --
-- Register ledm_led15_0 --
-- => LED matrix LED values register --
--     --
-- => Mode: R --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_ledm_led15_0  = 0x00000018
netiol_regdef.Adr_NIOL_ledm_ledm_led15_0 = 0x00000298
netiol_regdef.Adr_NIOL_ledm_led15_0      = 0x00000298

netiol_regdef.MSK_NIOL_ledm_led15_0_led15_0 = 0x0000ffff
netiol_regdef.SRT_NIOL_ledm_led15_0_led15_0 = 0

-- all used bits of 'NIOL_ledm_led15_0': --
netiol_regdef.MSK_USED_BITS_NIOL_ledm_led15_0 = 0x0000ffff

-- --------------------------------------------------------------------- --
-- Register ledm_led23_16 --
-- => LED matrix LED values register --
--     --
-- => Mode: R --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_ledm_led23_16  = 0x0000001C
netiol_regdef.Adr_NIOL_ledm_ledm_led23_16 = 0x0000029C
netiol_regdef.Adr_NIOL_ledm_led23_16      = 0x0000029C

netiol_regdef.MSK_NIOL_ledm_led23_16_led23_16 = 0x000000ff
netiol_regdef.SRT_NIOL_ledm_led23_16_led23_16 = 0

-- all used bits of 'NIOL_ledm_led23_16': --
netiol_regdef.MSK_USED_BITS_NIOL_ledm_led23_16 = 0x000000ff

-- --------------------------------------------------------------------- --
-- Register ledm_led15_0_rld --
-- => LED matrix LED values reload register --
--     --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_ledm_led15_0_rld  = 0x00000020
netiol_regdef.Adr_NIOL_ledm_ledm_led15_0_rld = 0x000002A0
netiol_regdef.Adr_NIOL_ledm_led15_0_rld      = 0x000002A0
netiol_regdef.DFLT_VAL_NIOL_ledm_led15_0_rld = 0x00000000

netiol_regdef.MSK_NIOL_ledm_led15_0_rld_led15_0_rld         = 0x0000ffff
netiol_regdef.SRT_NIOL_ledm_led15_0_rld_led15_0_rld         = 0
netiol_regdef.DFLT_VAL_NIOL_ledm_led15_0_rld_led15_0_rld    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_ledm_led15_0_rld_led15_0_rld = 0x00000000

-- all used bits of 'NIOL_ledm_led15_0_rld': --
netiol_regdef.MSK_USED_BITS_NIOL_ledm_led15_0_rld = 0x0000ffff

-- --------------------------------------------------------------------- --
-- Register ledm_led23_16_rld --
-- => LED matrix LED values reload register --
--     --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_ledm_led23_16_rld  = 0x00000024
netiol_regdef.Adr_NIOL_ledm_ledm_led23_16_rld = 0x000002A4
netiol_regdef.Adr_NIOL_ledm_led23_16_rld      = 0x000002A4
netiol_regdef.DFLT_VAL_NIOL_ledm_led23_16_rld = 0x00000000

netiol_regdef.MSK_NIOL_ledm_led23_16_rld_led23_16_rld         = 0x000000ff
netiol_regdef.SRT_NIOL_ledm_led23_16_rld_led23_16_rld         = 0
netiol_regdef.DFLT_VAL_NIOL_ledm_led23_16_rld_led23_16_rld    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_ledm_led23_16_rld_led23_16_rld = 0x00000000

-- all used bits of 'NIOL_ledm_led23_16_rld': --
netiol_regdef.MSK_USED_BITS_NIOL_ledm_led23_16_rld = 0x000000ff

-- --------------------------------------------------------------------- --
-- Register ledm_led15_0_rld_set --
-- => LED matrix LED values reload set register --
--     --
-- => Mode: W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_ledm_led15_0_rld_set  = 0x00000028
netiol_regdef.Adr_NIOL_ledm_ledm_led15_0_rld_set = 0x000002A8
netiol_regdef.Adr_NIOL_ledm_led15_0_rld_set      = 0x000002A8
netiol_regdef.DFLT_VAL_NIOL_ledm_led15_0_rld_set = 0x00000000

netiol_regdef.MSK_NIOL_ledm_led15_0_rld_set_led15_0_rld_set         = 0x0000ffff
netiol_regdef.SRT_NIOL_ledm_led15_0_rld_set_led15_0_rld_set         = 0
netiol_regdef.DFLT_VAL_NIOL_ledm_led15_0_rld_set_led15_0_rld_set    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_ledm_led15_0_rld_set_led15_0_rld_set = 0x00000000

-- all used bits of 'NIOL_ledm_led15_0_rld_set': --
netiol_regdef.MSK_USED_BITS_NIOL_ledm_led15_0_rld_set = 0x0000ffff

-- --------------------------------------------------------------------- --
-- Register ledm_led15_0_rld_reset --
-- => LED matrix LED values reload reset register --
--     --
-- => Mode: W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_ledm_led15_0_rld_reset  = 0x0000002C
netiol_regdef.Adr_NIOL_ledm_ledm_led15_0_rld_reset = 0x000002AC
netiol_regdef.Adr_NIOL_ledm_led15_0_rld_reset      = 0x000002AC
netiol_regdef.DFLT_VAL_NIOL_ledm_led15_0_rld_reset = 0x00000000

netiol_regdef.MSK_NIOL_ledm_led15_0_rld_reset_led15_0_rld_reset         = 0x0000ffff
netiol_regdef.SRT_NIOL_ledm_led15_0_rld_reset_led15_0_rld_reset         = 0
netiol_regdef.DFLT_VAL_NIOL_ledm_led15_0_rld_reset_led15_0_rld_reset    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_ledm_led15_0_rld_reset_led15_0_rld_reset = 0x00000000

-- all used bits of 'NIOL_ledm_led15_0_rld_reset': --
netiol_regdef.MSK_USED_BITS_NIOL_ledm_led15_0_rld_reset = 0x0000ffff

-- --------------------------------------------------------------------- --
-- Register ledm_led23_16_rld_set --
-- => LED matrix LED values reload set register --
--     --
-- => Mode: W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_ledm_led23_16_rld_set  = 0x00000030
netiol_regdef.Adr_NIOL_ledm_ledm_led23_16_rld_set = 0x000002B0
netiol_regdef.Adr_NIOL_ledm_led23_16_rld_set      = 0x000002B0
netiol_regdef.DFLT_VAL_NIOL_ledm_led23_16_rld_set = 0x00000000

netiol_regdef.MSK_NIOL_ledm_led23_16_rld_set_led23_16_rld_set         = 0x000000ff
netiol_regdef.SRT_NIOL_ledm_led23_16_rld_set_led23_16_rld_set         = 0
netiol_regdef.DFLT_VAL_NIOL_ledm_led23_16_rld_set_led23_16_rld_set    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_ledm_led23_16_rld_set_led23_16_rld_set = 0x00000000

-- all used bits of 'NIOL_ledm_led23_16_rld_set': --
netiol_regdef.MSK_USED_BITS_NIOL_ledm_led23_16_rld_set = 0x000000ff

-- --------------------------------------------------------------------- --
-- Register ledm_led23_16_rld_reset --
-- => LED matrix LED values reload reset register --
--     --
-- => Mode: W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_ledm_led23_16_rld_reset  = 0x00000034
netiol_regdef.Adr_NIOL_ledm_ledm_led23_16_rld_reset = 0x000002B4
netiol_regdef.Adr_NIOL_ledm_led23_16_rld_reset      = 0x000002B4
netiol_regdef.DFLT_VAL_NIOL_ledm_led23_16_rld_reset = 0x00000000

netiol_regdef.MSK_NIOL_ledm_led23_16_rld_reset_led23_16_rld_reset         = 0x000000ff
netiol_regdef.SRT_NIOL_ledm_led23_16_rld_reset_led23_16_rld_reset         = 0
netiol_regdef.DFLT_VAL_NIOL_ledm_led23_16_rld_reset_led23_16_rld_reset    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_ledm_led23_16_rld_reset_led23_16_rld_reset = 0x00000000

-- all used bits of 'NIOL_ledm_led23_16_rld_reset': --
netiol_regdef.MSK_USED_BITS_NIOL_ledm_led23_16_rld_reset = 0x000000ff

-- --------------------------------------------------------------------- --
-- Register ledm_irq_raw --
-- => IRQ raw event register --
--    Writing a '1' to a bit position with an event type IRQ will clear the event flag. --
--    Writing to bit positions with a 'status' type IRQ has no effect. --
--     --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_ledm_irq_raw  = 0x00000038
netiol_regdef.Adr_NIOL_ledm_ledm_irq_raw = 0x000002B8
netiol_regdef.Adr_NIOL_ledm_irq_raw      = 0x000002B8
netiol_regdef.DFLT_VAL_NIOL_ledm_irq_raw = 0x00000000

netiol_regdef.MSK_NIOL_ledm_irq_raw_cycle_evt         = 0x00000001
netiol_regdef.SRT_NIOL_ledm_irq_raw_cycle_evt         = 0
netiol_regdef.DFLT_VAL_NIOL_ledm_irq_raw_cycle_evt    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_ledm_irq_raw_cycle_evt = 0x00000000

-- all used bits of 'NIOL_ledm_irq_raw': --
netiol_regdef.MSK_USED_BITS_NIOL_ledm_irq_raw = 0x00000001

-- --------------------------------------------------------------------- --
-- Register ledm_irq_masked --
-- => Masked IRQ register --
--    Shows status of masked IRQs (as connected to IRQ controller). --
--     --
-- => Mode: R --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_ledm_irq_masked  = 0x0000003C
netiol_regdef.Adr_NIOL_ledm_ledm_irq_masked = 0x000002BC
netiol_regdef.Adr_NIOL_ledm_irq_masked      = 0x000002BC

netiol_regdef.MSK_NIOL_ledm_irq_masked_cycle_evt = 0x00000001
netiol_regdef.SRT_NIOL_ledm_irq_masked_cycle_evt = 0

-- all used bits of 'NIOL_ledm_irq_masked': --
netiol_regdef.MSK_USED_BITS_NIOL_ledm_irq_masked = 0x00000001

-- --------------------------------------------------------------------- --
-- Register ledm_irq_msk_set --
-- => IRQ mask set register --
--     --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_ledm_irq_msk_set  = 0x00000040
netiol_regdef.Adr_NIOL_ledm_ledm_irq_msk_set = 0x000002C0
netiol_regdef.Adr_NIOL_ledm_irq_msk_set      = 0x000002C0
netiol_regdef.DFLT_VAL_NIOL_ledm_irq_msk_set = 0x00000000

netiol_regdef.MSK_NIOL_ledm_irq_msk_set_cycle_evt         = 0x00000001
netiol_regdef.SRT_NIOL_ledm_irq_msk_set_cycle_evt         = 0
netiol_regdef.DFLT_VAL_NIOL_ledm_irq_msk_set_cycle_evt    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_ledm_irq_msk_set_cycle_evt = 0x00000000

-- all used bits of 'NIOL_ledm_irq_msk_set': --
netiol_regdef.MSK_USED_BITS_NIOL_ledm_irq_msk_set = 0x00000001

-- --------------------------------------------------------------------- --
-- Register ledm_irq_msk_reset --
-- => IRQ mask reset register --
--     --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_ledm_irq_msk_reset  = 0x00000044
netiol_regdef.Adr_NIOL_ledm_ledm_irq_msk_reset = 0x000002C4
netiol_regdef.Adr_NIOL_ledm_irq_msk_reset      = 0x000002C4
netiol_regdef.DFLT_VAL_NIOL_ledm_irq_msk_reset = 0x00000000

netiol_regdef.MSK_NIOL_ledm_irq_msk_reset_cycle_evt         = 0x00000001
netiol_regdef.SRT_NIOL_ledm_irq_msk_reset_cycle_evt         = 0
netiol_regdef.DFLT_VAL_NIOL_ledm_irq_msk_reset_cycle_evt    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_ledm_irq_msk_reset_cycle_evt = 0x00000000

-- all used bits of 'NIOL_ledm_irq_msk_reset': --
netiol_regdef.MSK_USED_BITS_NIOL_ledm_irq_msk_reset = 0x00000001

-- --------------------------------------------------------------------- --
-- Register ledm_irq_no --
-- => IRQ number register --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_ledm_irq_no  = 0x00000048
netiol_regdef.Adr_NIOL_ledm_ledm_irq_no = 0x000002C8
netiol_regdef.Adr_NIOL_ledm_irq_no      = 0x000002C8
netiol_regdef.DFLT_VAL_NIOL_ledm_irq_no = 0x00000000

netiol_regdef.MSK_NIOL_ledm_irq_no_irq_no         = 0x0000ffff
netiol_regdef.SRT_NIOL_ledm_irq_no_irq_no         = 0
netiol_regdef.DFLT_VAL_NIOL_ledm_irq_no_irq_no    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_ledm_irq_no_irq_no = 0x00000000

-- all used bits of 'NIOL_ledm_irq_no': --
netiol_regdef.MSK_USED_BITS_NIOL_ledm_irq_no = 0x0000ffff

-- --------------------------------------------------------------------- --
-- Register ledm_d2a_col --
-- => LED matrix interface register to the analog part --
--    These registers directly control (D2A) the LED drivers when the IOMUX assigns the LED drivers to this module. These D2A registers are also written by the led matrix controller when CFG.en=1. --
--     --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_ledm_d2a_col  = 0x0000004C
netiol_regdef.Adr_NIOL_ledm_ledm_d2a_col = 0x000002CC
netiol_regdef.Adr_NIOL_ledm_d2a_col      = 0x000002CC
netiol_regdef.DFLT_VAL_NIOL_ledm_d2a_col = 0x00001ffe

netiol_regdef.MSK_NIOL_ledm_d2a_col_d_led_on                = 0x00000001
netiol_regdef.SRT_NIOL_ledm_d2a_col_d_led_on                = 0
netiol_regdef.DFLT_VAL_NIOL_ledm_d2a_col_d_led_on           = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_ledm_d2a_col_d_led_on        = 0x00000000
netiol_regdef.MSK_NIOL_ledm_d2a_col_d_led_c_s0_oe_n         = 0x0000000e
netiol_regdef.SRT_NIOL_ledm_d2a_col_d_led_c_s0_oe_n         = 1
netiol_regdef.DFLT_VAL_NIOL_ledm_d2a_col_d_led_c_s0_oe_n    = 0x0000000e
netiol_regdef.DFLT_BF_VAL_NIOL_ledm_d2a_col_d_led_c_s0_oe_n = 0x00000007
netiol_regdef.MSK_NIOL_ledm_d2a_col_d_led_c_s1_oe_n         = 0x00000070
netiol_regdef.SRT_NIOL_ledm_d2a_col_d_led_c_s1_oe_n         = 4
netiol_regdef.DFLT_VAL_NIOL_ledm_d2a_col_d_led_c_s1_oe_n    = 0x00000070
netiol_regdef.DFLT_BF_VAL_NIOL_ledm_d2a_col_d_led_c_s1_oe_n = 0x00000007
netiol_regdef.MSK_NIOL_ledm_d2a_col_d_led_c_s2_oe_n         = 0x00000380
netiol_regdef.SRT_NIOL_ledm_d2a_col_d_led_c_s2_oe_n         = 7
netiol_regdef.DFLT_VAL_NIOL_ledm_d2a_col_d_led_c_s2_oe_n    = 0x00000380
netiol_regdef.DFLT_BF_VAL_NIOL_ledm_d2a_col_d_led_c_s2_oe_n = 0x00000007
netiol_regdef.MSK_NIOL_ledm_d2a_col_d_led_c_s3_oe_n         = 0x00001c00
netiol_regdef.SRT_NIOL_ledm_d2a_col_d_led_c_s3_oe_n         = 10
netiol_regdef.DFLT_VAL_NIOL_ledm_d2a_col_d_led_c_s3_oe_n    = 0x00001c00
netiol_regdef.DFLT_BF_VAL_NIOL_ledm_d2a_col_d_led_c_s3_oe_n = 0x00000007
netiol_regdef.MSK_NIOL_ledm_d2a_col_d_led_c_i               = 0x0000e000
netiol_regdef.SRT_NIOL_ledm_d2a_col_d_led_c_i               = 13
netiol_regdef.DFLT_VAL_NIOL_ledm_d2a_col_d_led_c_i          = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_ledm_d2a_col_d_led_c_i       = 0x00000000

-- all used bits of 'NIOL_ledm_d2a_col': --
netiol_regdef.MSK_USED_BITS_NIOL_ledm_d2a_col = 0x0000ffff

-- --------------------------------------------------------------------- --
-- Register ledm_d2a_row --
-- => LED matrix interface register to the analog part --
--    These registers directly control (D2A) the LED drivers when the IOMUX assigns the LED drivers to this module. These D2A registers are also written by the led matrix controller when CFG.en=1. --
--     --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_ledm_d2a_row  = 0x00000050
netiol_regdef.Adr_NIOL_ledm_ledm_d2a_row = 0x000002D0
netiol_regdef.Adr_NIOL_ledm_d2a_row      = 0x000002D0
netiol_regdef.DFLT_VAL_NIOL_ledm_d2a_row = 0x0000000f

netiol_regdef.MSK_NIOL_ledm_d2a_row_d_led_r_s0_oe_n         = 0x0000000f
netiol_regdef.SRT_NIOL_ledm_d2a_row_d_led_r_s0_oe_n         = 0
netiol_regdef.DFLT_VAL_NIOL_ledm_d2a_row_d_led_r_s0_oe_n    = 0x0000000f
netiol_regdef.DFLT_BF_VAL_NIOL_ledm_d2a_row_d_led_r_s0_oe_n = 0x0000000f
netiol_regdef.MSK_NIOL_ledm_d2a_row_d_led_r_i               = 0x000000f0
netiol_regdef.SRT_NIOL_ledm_d2a_row_d_led_r_i               = 4
netiol_regdef.DFLT_VAL_NIOL_ledm_d2a_row_d_led_r_i          = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_ledm_d2a_row_d_led_r_i       = 0x00000000

-- all used bits of 'NIOL_ledm_d2a_row': --
netiol_regdef.MSK_USED_BITS_NIOL_ledm_d2a_row = 0x000000ff


-- ===================================================================== --

-- AREA arm_timer --
-- Area of sw_timer --

-- ===================================================================== --

netiol_regdef.Addr_NIOL_sw_timer = 0x00000300

-- --------------------------------------------------------------------- --
-- Register sw_timer_en_mode --
-- => Timers enable and mode register --
--     --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_sw_timer_en_mode      = 0x00000000
netiol_regdef.Adr_NIOL_sw_timer_sw_timer_en_mode = 0x00000300
netiol_regdef.Adr_NIOL_sw_timer_en_mode          = 0x00000300
netiol_regdef.DFLT_VAL_NIOL_sw_timer_en_mode     = 0x00000000

netiol_regdef.MSK_NIOL_sw_timer_en_mode_t0_en           = 0x00000001
netiol_regdef.SRT_NIOL_sw_timer_en_mode_t0_en           = 0
netiol_regdef.DFLT_VAL_NIOL_sw_timer_en_mode_t0_en      = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sw_timer_en_mode_t0_en   = 0x00000000
netiol_regdef.MSK_NIOL_sw_timer_en_mode_t0_mode         = 0x00000002
netiol_regdef.SRT_NIOL_sw_timer_en_mode_t0_mode         = 1
netiol_regdef.DFLT_VAL_NIOL_sw_timer_en_mode_t0_mode    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sw_timer_en_mode_t0_mode = 0x00000000
netiol_regdef.MSK_NIOL_sw_timer_en_mode_t1_en           = 0x00000004
netiol_regdef.SRT_NIOL_sw_timer_en_mode_t1_en           = 2
netiol_regdef.DFLT_VAL_NIOL_sw_timer_en_mode_t1_en      = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sw_timer_en_mode_t1_en   = 0x00000000
netiol_regdef.MSK_NIOL_sw_timer_en_mode_t1_mode         = 0x00000008
netiol_regdef.SRT_NIOL_sw_timer_en_mode_t1_mode         = 3
netiol_regdef.DFLT_VAL_NIOL_sw_timer_en_mode_t1_mode    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sw_timer_en_mode_t1_mode = 0x00000000
netiol_regdef.MSK_NIOL_sw_timer_en_mode_t2_en           = 0x00000010
netiol_regdef.SRT_NIOL_sw_timer_en_mode_t2_en           = 4
netiol_regdef.DFLT_VAL_NIOL_sw_timer_en_mode_t2_en      = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sw_timer_en_mode_t2_en   = 0x00000000
netiol_regdef.MSK_NIOL_sw_timer_en_mode_t2_mode         = 0x00000020
netiol_regdef.SRT_NIOL_sw_timer_en_mode_t2_mode         = 5
netiol_regdef.DFLT_VAL_NIOL_sw_timer_en_mode_t2_mode    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sw_timer_en_mode_t2_mode = 0x00000000

-- all used bits of 'NIOL_sw_timer_en_mode': --
netiol_regdef.MSK_USED_BITS_NIOL_sw_timer_en_mode = 0x0000003f

-- --------------------------------------------------------------------- --
-- Register sw_timer_en_mode_set --
-- => Timers enable and mode set register --
--    Read: timer_en_mode --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_sw_timer_en_mode_set      = 0x00000004
netiol_regdef.Adr_NIOL_sw_timer_sw_timer_en_mode_set = 0x00000304
netiol_regdef.Adr_NIOL_sw_timer_en_mode_set          = 0x00000304
netiol_regdef.DFLT_VAL_NIOL_sw_timer_en_mode_set     = 0x00000000

netiol_regdef.MSK_NIOL_sw_timer_en_mode_set_val         = 0x000000ff
netiol_regdef.SRT_NIOL_sw_timer_en_mode_set_val         = 0
netiol_regdef.DFLT_VAL_NIOL_sw_timer_en_mode_set_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sw_timer_en_mode_set_val = 0x00000000

-- all used bits of 'NIOL_sw_timer_en_mode_set': --
netiol_regdef.MSK_USED_BITS_NIOL_sw_timer_en_mode_set = 0x000000ff

-- --------------------------------------------------------------------- --
-- Register sw_timer_en_mode_clr --
-- => Timers enable and mode clear register --
--    Read: timer_en_mode --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_sw_timer_en_mode_clr      = 0x00000008
netiol_regdef.Adr_NIOL_sw_timer_sw_timer_en_mode_clr = 0x00000308
netiol_regdef.Adr_NIOL_sw_timer_en_mode_clr          = 0x00000308
netiol_regdef.DFLT_VAL_NIOL_sw_timer_en_mode_clr     = 0x00000000

netiol_regdef.MSK_NIOL_sw_timer_en_mode_clr_val         = 0x000000ff
netiol_regdef.SRT_NIOL_sw_timer_en_mode_clr_val         = 0
netiol_regdef.DFLT_VAL_NIOL_sw_timer_en_mode_clr_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sw_timer_en_mode_clr_val = 0x00000000

-- all used bits of 'NIOL_sw_timer_en_mode_clr': --
netiol_regdef.MSK_USED_BITS_NIOL_sw_timer_en_mode_clr = 0x000000ff

-- --------------------------------------------------------------------- --
-- Register sw_timer_timer0_upper --
-- => Timer 0 upper register value --
--     --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_sw_timer_timer0_upper      = 0x00000010
netiol_regdef.Adr_NIOL_sw_timer_sw_timer_timer0_upper = 0x00000310
netiol_regdef.Adr_NIOL_sw_timer_timer0_upper          = 0x00000310
netiol_regdef.DFLT_VAL_NIOL_sw_timer_timer0_upper     = 0x00000000

netiol_regdef.MSK_NIOL_sw_timer_timer0_upper_val         = 0x000000ff
netiol_regdef.SRT_NIOL_sw_timer_timer0_upper_val         = 0
netiol_regdef.DFLT_VAL_NIOL_sw_timer_timer0_upper_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sw_timer_timer0_upper_val = 0x00000000

-- all used bits of 'NIOL_sw_timer_timer0_upper': --
netiol_regdef.MSK_USED_BITS_NIOL_sw_timer_timer0_upper = 0x000000ff

-- --------------------------------------------------------------------- --
-- Register sw_timer_timer0_lower --
-- => Timer 0 lower register value --
--     --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_sw_timer_timer0_lower      = 0x00000014
netiol_regdef.Adr_NIOL_sw_timer_sw_timer_timer0_lower = 0x00000314
netiol_regdef.Adr_NIOL_sw_timer_timer0_lower          = 0x00000314
netiol_regdef.DFLT_VAL_NIOL_sw_timer_timer0_lower     = 0x00000000

netiol_regdef.MSK_NIOL_sw_timer_timer0_lower_val         = 0x0000ffff
netiol_regdef.SRT_NIOL_sw_timer_timer0_lower_val         = 0
netiol_regdef.DFLT_VAL_NIOL_sw_timer_timer0_lower_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sw_timer_timer0_lower_val = 0x00000000

-- all used bits of 'NIOL_sw_timer_timer0_lower': --
netiol_regdef.MSK_USED_BITS_NIOL_sw_timer_timer0_lower = 0x0000ffff

-- --------------------------------------------------------------------- --
-- Register sw_timer_timer0_upper_rld --
-- => Timer 0 upper reload register --
--     --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_sw_timer_timer0_upper_rld      = 0x00000018
netiol_regdef.Adr_NIOL_sw_timer_sw_timer_timer0_upper_rld = 0x00000318
netiol_regdef.Adr_NIOL_sw_timer_timer0_upper_rld          = 0x00000318
netiol_regdef.DFLT_VAL_NIOL_sw_timer_timer0_upper_rld     = 0x00000000

netiol_regdef.MSK_NIOL_sw_timer_timer0_upper_rld_val         = 0x000000ff
netiol_regdef.SRT_NIOL_sw_timer_timer0_upper_rld_val         = 0
netiol_regdef.DFLT_VAL_NIOL_sw_timer_timer0_upper_rld_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sw_timer_timer0_upper_rld_val = 0x00000000

-- all used bits of 'NIOL_sw_timer_timer0_upper_rld': --
netiol_regdef.MSK_USED_BITS_NIOL_sw_timer_timer0_upper_rld = 0x000000ff

-- --------------------------------------------------------------------- --
-- Register sw_timer_timer0_lower_rld --
-- => Timer 0 lower reload register --
--     --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_sw_timer_timer0_lower_rld      = 0x0000001C
netiol_regdef.Adr_NIOL_sw_timer_sw_timer_timer0_lower_rld = 0x0000031C
netiol_regdef.Adr_NIOL_sw_timer_timer0_lower_rld          = 0x0000031C
netiol_regdef.DFLT_VAL_NIOL_sw_timer_timer0_lower_rld     = 0x00000000

netiol_regdef.MSK_NIOL_sw_timer_timer0_lower_rld_val         = 0x0000ffff
netiol_regdef.SRT_NIOL_sw_timer_timer0_lower_rld_val         = 0
netiol_regdef.DFLT_VAL_NIOL_sw_timer_timer0_lower_rld_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sw_timer_timer0_lower_rld_val = 0x00000000

-- all used bits of 'NIOL_sw_timer_timer0_lower_rld': --
netiol_regdef.MSK_USED_BITS_NIOL_sw_timer_timer0_lower_rld = 0x0000ffff

-- --------------------------------------------------------------------- --
-- Register sw_timer_timer1_upper --
-- => Timer 1 upper register value --
--     --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_sw_timer_timer1_upper      = 0x00000020
netiol_regdef.Adr_NIOL_sw_timer_sw_timer_timer1_upper = 0x00000320
netiol_regdef.Adr_NIOL_sw_timer_timer1_upper          = 0x00000320
netiol_regdef.DFLT_VAL_NIOL_sw_timer_timer1_upper     = 0x00000000

netiol_regdef.MSK_NIOL_sw_timer_timer1_upper_val         = 0x000000ff
netiol_regdef.SRT_NIOL_sw_timer_timer1_upper_val         = 0
netiol_regdef.DFLT_VAL_NIOL_sw_timer_timer1_upper_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sw_timer_timer1_upper_val = 0x00000000

-- all used bits of 'NIOL_sw_timer_timer1_upper': --
netiol_regdef.MSK_USED_BITS_NIOL_sw_timer_timer1_upper = 0x000000ff

-- --------------------------------------------------------------------- --
-- Register sw_timer_timer1_lower --
-- => Timer 1 lower register value --
--     --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_sw_timer_timer1_lower      = 0x00000024
netiol_regdef.Adr_NIOL_sw_timer_sw_timer_timer1_lower = 0x00000324
netiol_regdef.Adr_NIOL_sw_timer_timer1_lower          = 0x00000324
netiol_regdef.DFLT_VAL_NIOL_sw_timer_timer1_lower     = 0x00000000

netiol_regdef.MSK_NIOL_sw_timer_timer1_lower_val         = 0x0000ffff
netiol_regdef.SRT_NIOL_sw_timer_timer1_lower_val         = 0
netiol_regdef.DFLT_VAL_NIOL_sw_timer_timer1_lower_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sw_timer_timer1_lower_val = 0x00000000

-- all used bits of 'NIOL_sw_timer_timer1_lower': --
netiol_regdef.MSK_USED_BITS_NIOL_sw_timer_timer1_lower = 0x0000ffff

-- --------------------------------------------------------------------- --
-- Register sw_timer_timer1_upper_rld --
-- => Timer 1 upper reload register --
--     --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_sw_timer_timer1_upper_rld      = 0x00000028
netiol_regdef.Adr_NIOL_sw_timer_sw_timer_timer1_upper_rld = 0x00000328
netiol_regdef.Adr_NIOL_sw_timer_timer1_upper_rld          = 0x00000328
netiol_regdef.DFLT_VAL_NIOL_sw_timer_timer1_upper_rld     = 0x00000000

netiol_regdef.MSK_NIOL_sw_timer_timer1_upper_rld_val         = 0x000000ff
netiol_regdef.SRT_NIOL_sw_timer_timer1_upper_rld_val         = 0
netiol_regdef.DFLT_VAL_NIOL_sw_timer_timer1_upper_rld_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sw_timer_timer1_upper_rld_val = 0x00000000

-- all used bits of 'NIOL_sw_timer_timer1_upper_rld': --
netiol_regdef.MSK_USED_BITS_NIOL_sw_timer_timer1_upper_rld = 0x000000ff

-- --------------------------------------------------------------------- --
-- Register sw_timer_timer1_lower_rld --
-- => Timer 1 lower reload register --
--     --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_sw_timer_timer1_lower_rld      = 0x0000002C
netiol_regdef.Adr_NIOL_sw_timer_sw_timer_timer1_lower_rld = 0x0000032C
netiol_regdef.Adr_NIOL_sw_timer_timer1_lower_rld          = 0x0000032C
netiol_regdef.DFLT_VAL_NIOL_sw_timer_timer1_lower_rld     = 0x00000000

netiol_regdef.MSK_NIOL_sw_timer_timer1_lower_rld_val         = 0x0000ffff
netiol_regdef.SRT_NIOL_sw_timer_timer1_lower_rld_val         = 0
netiol_regdef.DFLT_VAL_NIOL_sw_timer_timer1_lower_rld_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sw_timer_timer1_lower_rld_val = 0x00000000

-- all used bits of 'NIOL_sw_timer_timer1_lower_rld': --
netiol_regdef.MSK_USED_BITS_NIOL_sw_timer_timer1_lower_rld = 0x0000ffff

-- --------------------------------------------------------------------- --
-- Register sw_timer_timer2_upper --
-- => Timer 2 upper register value --
--     --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_sw_timer_timer2_upper      = 0x00000030
netiol_regdef.Adr_NIOL_sw_timer_sw_timer_timer2_upper = 0x00000330
netiol_regdef.Adr_NIOL_sw_timer_timer2_upper          = 0x00000330
netiol_regdef.DFLT_VAL_NIOL_sw_timer_timer2_upper     = 0x00000000

netiol_regdef.MSK_NIOL_sw_timer_timer2_upper_val         = 0x000000ff
netiol_regdef.SRT_NIOL_sw_timer_timer2_upper_val         = 0
netiol_regdef.DFLT_VAL_NIOL_sw_timer_timer2_upper_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sw_timer_timer2_upper_val = 0x00000000

-- all used bits of 'NIOL_sw_timer_timer2_upper': --
netiol_regdef.MSK_USED_BITS_NIOL_sw_timer_timer2_upper = 0x000000ff

-- --------------------------------------------------------------------- --
-- Register sw_timer_timer2_lower --
-- => Timer 2 lower register value --
--     --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_sw_timer_timer2_lower      = 0x00000034
netiol_regdef.Adr_NIOL_sw_timer_sw_timer_timer2_lower = 0x00000334
netiol_regdef.Adr_NIOL_sw_timer_timer2_lower          = 0x00000334
netiol_regdef.DFLT_VAL_NIOL_sw_timer_timer2_lower     = 0x00000000

netiol_regdef.MSK_NIOL_sw_timer_timer2_lower_val         = 0x0000ffff
netiol_regdef.SRT_NIOL_sw_timer_timer2_lower_val         = 0
netiol_regdef.DFLT_VAL_NIOL_sw_timer_timer2_lower_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sw_timer_timer2_lower_val = 0x00000000

-- all used bits of 'NIOL_sw_timer_timer2_lower': --
netiol_regdef.MSK_USED_BITS_NIOL_sw_timer_timer2_lower = 0x0000ffff

-- --------------------------------------------------------------------- --
-- Register sw_timer_timer2_upper_rld --
-- => Timer 2 upper reload register --
--     --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_sw_timer_timer2_upper_rld      = 0x00000038
netiol_regdef.Adr_NIOL_sw_timer_sw_timer_timer2_upper_rld = 0x00000338
netiol_regdef.Adr_NIOL_sw_timer_timer2_upper_rld          = 0x00000338
netiol_regdef.DFLT_VAL_NIOL_sw_timer_timer2_upper_rld     = 0x00000000

netiol_regdef.MSK_NIOL_sw_timer_timer2_upper_rld_val         = 0x000000ff
netiol_regdef.SRT_NIOL_sw_timer_timer2_upper_rld_val         = 0
netiol_regdef.DFLT_VAL_NIOL_sw_timer_timer2_upper_rld_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sw_timer_timer2_upper_rld_val = 0x00000000

-- all used bits of 'NIOL_sw_timer_timer2_upper_rld': --
netiol_regdef.MSK_USED_BITS_NIOL_sw_timer_timer2_upper_rld = 0x000000ff

-- --------------------------------------------------------------------- --
-- Register sw_timer_timer2_lower_rld --
-- => Timer 2 lower reload register --
--     --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_sw_timer_timer2_lower_rld      = 0x0000003C
netiol_regdef.Adr_NIOL_sw_timer_sw_timer_timer2_lower_rld = 0x0000033C
netiol_regdef.Adr_NIOL_sw_timer_timer2_lower_rld          = 0x0000033C
netiol_regdef.DFLT_VAL_NIOL_sw_timer_timer2_lower_rld     = 0x00000000

netiol_regdef.MSK_NIOL_sw_timer_timer2_lower_rld_val         = 0x0000ffff
netiol_regdef.SRT_NIOL_sw_timer_timer2_lower_rld_val         = 0
netiol_regdef.DFLT_VAL_NIOL_sw_timer_timer2_lower_rld_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sw_timer_timer2_lower_rld_val = 0x00000000

-- all used bits of 'NIOL_sw_timer_timer2_lower_rld': --
netiol_regdef.MSK_USED_BITS_NIOL_sw_timer_timer2_lower_rld = 0x0000ffff

-- --------------------------------------------------------------------- --
-- Register sw_timer_irq_raw --
-- => Writing a '1' to a bit position with an event type IRQ will clear the event flag. --
--    Writing to bit positions with a 'status' type IRQ has no effect. --
--     --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_sw_timer_irq_raw      = 0x00000060
netiol_regdef.Adr_NIOL_sw_timer_sw_timer_irq_raw = 0x00000360
netiol_regdef.Adr_NIOL_sw_timer_irq_raw          = 0x00000360
netiol_regdef.DFLT_VAL_NIOL_sw_timer_irq_raw     = 0x00000000

netiol_regdef.MSK_NIOL_sw_timer_irq_raw_t0_evt         = 0x00000001
netiol_regdef.SRT_NIOL_sw_timer_irq_raw_t0_evt         = 0
netiol_regdef.DFLT_VAL_NIOL_sw_timer_irq_raw_t0_evt    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sw_timer_irq_raw_t0_evt = 0x00000000
netiol_regdef.MSK_NIOL_sw_timer_irq_raw_t1_evt         = 0x00000002
netiol_regdef.SRT_NIOL_sw_timer_irq_raw_t1_evt         = 1
netiol_regdef.DFLT_VAL_NIOL_sw_timer_irq_raw_t1_evt    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sw_timer_irq_raw_t1_evt = 0x00000000
netiol_regdef.MSK_NIOL_sw_timer_irq_raw_t2_evt         = 0x00000004
netiol_regdef.SRT_NIOL_sw_timer_irq_raw_t2_evt         = 2
netiol_regdef.DFLT_VAL_NIOL_sw_timer_irq_raw_t2_evt    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sw_timer_irq_raw_t2_evt = 0x00000000

-- all used bits of 'NIOL_sw_timer_irq_raw': --
netiol_regdef.MSK_USED_BITS_NIOL_sw_timer_irq_raw = 0x00000007

-- --------------------------------------------------------------------- --
-- Register sw_timer_irq_masked --
-- => Masked IRQ register --
--    Shows status of masked IRQs (as connected to IRQ controller). --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_sw_timer_irq_masked      = 0x00000064
netiol_regdef.Adr_NIOL_sw_timer_sw_timer_irq_masked = 0x00000364
netiol_regdef.Adr_NIOL_sw_timer_irq_masked          = 0x00000364
netiol_regdef.DFLT_VAL_NIOL_sw_timer_irq_masked     = 0x00000000

netiol_regdef.MSK_NIOL_sw_timer_irq_masked_t0_evt         = 0x00000001
netiol_regdef.SRT_NIOL_sw_timer_irq_masked_t0_evt         = 0
netiol_regdef.DFLT_VAL_NIOL_sw_timer_irq_masked_t0_evt    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sw_timer_irq_masked_t0_evt = 0x00000000
netiol_regdef.MSK_NIOL_sw_timer_irq_masked_t1_evt         = 0x00000002
netiol_regdef.SRT_NIOL_sw_timer_irq_masked_t1_evt         = 1
netiol_regdef.DFLT_VAL_NIOL_sw_timer_irq_masked_t1_evt    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sw_timer_irq_masked_t1_evt = 0x00000000
netiol_regdef.MSK_NIOL_sw_timer_irq_masked_t2_evt         = 0x00000004
netiol_regdef.SRT_NIOL_sw_timer_irq_masked_t2_evt         = 2
netiol_regdef.DFLT_VAL_NIOL_sw_timer_irq_masked_t2_evt    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sw_timer_irq_masked_t2_evt = 0x00000000

-- all used bits of 'NIOL_sw_timer_irq_masked': --
netiol_regdef.MSK_USED_BITS_NIOL_sw_timer_irq_masked = 0x00000007

-- --------------------------------------------------------------------- --
-- Register sw_timer_irq_msk_set --
-- => IRQ mask set register --
--    irq_msk_set Write: 1: set the corresponding bit in the IRQ mask # default 0 --
--    Read: returns IRQ mask --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_sw_timer_irq_msk_set      = 0x0000006C
netiol_regdef.Adr_NIOL_sw_timer_sw_timer_irq_msk_set = 0x0000036C
netiol_regdef.Adr_NIOL_sw_timer_irq_msk_set          = 0x0000036C
netiol_regdef.DFLT_VAL_NIOL_sw_timer_irq_msk_set     = 0x00000000

netiol_regdef.MSK_NIOL_sw_timer_irq_msk_set_t0_evt         = 0x00000001
netiol_regdef.SRT_NIOL_sw_timer_irq_msk_set_t0_evt         = 0
netiol_regdef.DFLT_VAL_NIOL_sw_timer_irq_msk_set_t0_evt    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sw_timer_irq_msk_set_t0_evt = 0x00000000
netiol_regdef.MSK_NIOL_sw_timer_irq_msk_set_t1_evt         = 0x00000002
netiol_regdef.SRT_NIOL_sw_timer_irq_msk_set_t1_evt         = 1
netiol_regdef.DFLT_VAL_NIOL_sw_timer_irq_msk_set_t1_evt    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sw_timer_irq_msk_set_t1_evt = 0x00000000
netiol_regdef.MSK_NIOL_sw_timer_irq_msk_set_t2_evt         = 0x00000004
netiol_regdef.SRT_NIOL_sw_timer_irq_msk_set_t2_evt         = 2
netiol_regdef.DFLT_VAL_NIOL_sw_timer_irq_msk_set_t2_evt    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sw_timer_irq_msk_set_t2_evt = 0x00000000

-- all used bits of 'NIOL_sw_timer_irq_msk_set': --
netiol_regdef.MSK_USED_BITS_NIOL_sw_timer_irq_msk_set = 0x00000007

-- --------------------------------------------------------------------- --
-- Register sw_timer_irq_msk_reset --
-- => IRQ mask reset register --
--    irq_msk_reset Write: 1: clear the corresponding bit in the IRQ mask # default 0 --
--    Read: returns IRQ mask --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_sw_timer_irq_msk_reset      = 0x00000070
netiol_regdef.Adr_NIOL_sw_timer_sw_timer_irq_msk_reset = 0x00000370
netiol_regdef.Adr_NIOL_sw_timer_irq_msk_reset          = 0x00000370
netiol_regdef.DFLT_VAL_NIOL_sw_timer_irq_msk_reset     = 0x00000000

netiol_regdef.MSK_NIOL_sw_timer_irq_msk_reset_t0_evt         = 0x00000001
netiol_regdef.SRT_NIOL_sw_timer_irq_msk_reset_t0_evt         = 0
netiol_regdef.DFLT_VAL_NIOL_sw_timer_irq_msk_reset_t0_evt    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sw_timer_irq_msk_reset_t0_evt = 0x00000000
netiol_regdef.MSK_NIOL_sw_timer_irq_msk_reset_t1_evt         = 0x00000002
netiol_regdef.SRT_NIOL_sw_timer_irq_msk_reset_t1_evt         = 1
netiol_regdef.DFLT_VAL_NIOL_sw_timer_irq_msk_reset_t1_evt    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sw_timer_irq_msk_reset_t1_evt = 0x00000000
netiol_regdef.MSK_NIOL_sw_timer_irq_msk_reset_t2_evt         = 0x00000004
netiol_regdef.SRT_NIOL_sw_timer_irq_msk_reset_t2_evt         = 2
netiol_regdef.DFLT_VAL_NIOL_sw_timer_irq_msk_reset_t2_evt    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sw_timer_irq_msk_reset_t2_evt = 0x00000000

-- all used bits of 'NIOL_sw_timer_irq_msk_reset': --
netiol_regdef.MSK_USED_BITS_NIOL_sw_timer_irq_msk_reset = 0x00000007

-- --------------------------------------------------------------------- --
-- Register sw_timer_irq_no --
-- => IRQ number register --
-- => Mode: R --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_sw_timer_irq_no      = 0x00000074
netiol_regdef.Adr_NIOL_sw_timer_sw_timer_irq_no = 0x00000374
netiol_regdef.Adr_NIOL_sw_timer_irq_no          = 0x00000374

netiol_regdef.MSK_NIOL_sw_timer_irq_no_irq_no = 0x00000003
netiol_regdef.SRT_NIOL_sw_timer_irq_no_irq_no = 0

-- all used bits of 'NIOL_sw_timer_irq_no': --
netiol_regdef.MSK_USED_BITS_NIOL_sw_timer_irq_no = 0x00000003


-- ===================================================================== --

-- Area of asic_ctrl --

-- ===================================================================== --

netiol_regdef.Addr_NIOL_asic_ctrl = 0x00000380

-- --------------------------------------------------------------------- --
-- Register asic_ctrl_io_config0 --
-- => IO Config0 Register: --
--    Selects of pin multiplexing. --
--    See Excel pinning sheet for details. --
--    Note: Some functions configured by this register are enabled by default/during reset. --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_asic_ctrl_io_config0       = 0x00000000
netiol_regdef.Adr_NIOL_asic_ctrl_asic_ctrl_io_config0 = 0x00000380
netiol_regdef.Adr_NIOL_asic_ctrl_io_config0           = 0x00000380
netiol_regdef.DFLT_VAL_NIOL_asic_ctrl_io_config0      = 0x00000280
netiol_regdef.PW_VAL_NIOL_asic_ctrl_io_config0        = 0x00007000
netiol_regdef.PW_BF_VAL_NIOL_asic_ctrl_io_config0     = 0x0000001c

netiol_regdef.MSK_NIOL_asic_ctrl_io_config0_sel_uart_d         = 0x0000000f
netiol_regdef.SRT_NIOL_asic_ctrl_io_config0_sel_uart_d         = 0
netiol_regdef.DFLT_VAL_NIOL_asic_ctrl_io_config0_sel_uart_d    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_asic_ctrl_io_config0_sel_uart_d = 0x00000000
netiol_regdef.MSK_NIOL_asic_ctrl_io_config0_sel_spi            = 0x00000070
netiol_regdef.SRT_NIOL_asic_ctrl_io_config0_sel_spi            = 4
netiol_regdef.DFLT_VAL_NIOL_asic_ctrl_io_config0_sel_spi       = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_asic_ctrl_io_config0_sel_spi    = 0x00000000
netiol_regdef.MSK_NIOL_asic_ctrl_io_config0_sel_hispi          = 0x00000080
netiol_regdef.SRT_NIOL_asic_ctrl_io_config0_sel_hispi          = 7
netiol_regdef.DFLT_VAL_NIOL_asic_ctrl_io_config0_sel_hispi     = 0x00000080
netiol_regdef.DFLT_BF_VAL_NIOL_asic_ctrl_io_config0_sel_hispi  = 0x00000001
netiol_regdef.MSK_NIOL_asic_ctrl_io_config0_sel_jtag           = 0x00000300
netiol_regdef.SRT_NIOL_asic_ctrl_io_config0_sel_jtag           = 8
netiol_regdef.DFLT_VAL_NIOL_asic_ctrl_io_config0_sel_jtag      = 0x00000200
netiol_regdef.DFLT_BF_VAL_NIOL_asic_ctrl_io_config0_sel_jtag   = 0x00000002
netiol_regdef.MSK_NIOL_asic_ctrl_io_config0_pw                 = 0x0000fc00
netiol_regdef.SRT_NIOL_asic_ctrl_io_config0_pw                 = 10
netiol_regdef.DFLT_VAL_NIOL_asic_ctrl_io_config0_pw            = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_asic_ctrl_io_config0_pw         = 0x00000000

-- all used bits of 'NIOL_asic_ctrl_io_config0': --
netiol_regdef.MSK_USED_BITS_NIOL_asic_ctrl_io_config0 = 0x0000ffff

-- --------------------------------------------------------------------- --
-- Register asic_ctrl_io_config1 --
-- => IO Config1 Register: --
--    Selects of pin multiplexing. --
--    See Excel pinning sheet for details. --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_asic_ctrl_io_config1       = 0x00000004
netiol_regdef.Adr_NIOL_asic_ctrl_asic_ctrl_io_config1 = 0x00000384
netiol_regdef.Adr_NIOL_asic_ctrl_io_config1           = 0x00000384
netiol_regdef.DFLT_VAL_NIOL_asic_ctrl_io_config1      = 0x00000000
netiol_regdef.PW_VAL_NIOL_asic_ctrl_io_config1        = 0x00005000
netiol_regdef.PW_BF_VAL_NIOL_asic_ctrl_io_config1     = 0x0000000a

netiol_regdef.MSK_NIOL_asic_ctrl_io_config1_sel_sync_out_p         = 0x0000000f
netiol_regdef.SRT_NIOL_asic_ctrl_io_config1_sel_sync_out_p         = 0
netiol_regdef.DFLT_VAL_NIOL_asic_ctrl_io_config1_sel_sync_out_p    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_asic_ctrl_io_config1_sel_sync_out_p = 0x00000000
netiol_regdef.MSK_NIOL_asic_ctrl_io_config1_sel_sync_in_p          = 0x000000f0
netiol_regdef.SRT_NIOL_asic_ctrl_io_config1_sel_sync_in_p          = 4
netiol_regdef.DFLT_VAL_NIOL_asic_ctrl_io_config1_sel_sync_in_p     = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_asic_ctrl_io_config1_sel_sync_in_p  = 0x00000000
netiol_regdef.MSK_NIOL_asic_ctrl_io_config1_sel_irq_ext_p          = 0x00000700
netiol_regdef.SRT_NIOL_asic_ctrl_io_config1_sel_irq_ext_p          = 8
netiol_regdef.DFLT_VAL_NIOL_asic_ctrl_io_config1_sel_irq_ext_p     = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_asic_ctrl_io_config1_sel_irq_ext_p  = 0x00000000
netiol_regdef.MSK_NIOL_asic_ctrl_io_config1_pw                     = 0x0000f800
netiol_regdef.SRT_NIOL_asic_ctrl_io_config1_pw                     = 11
netiol_regdef.DFLT_VAL_NIOL_asic_ctrl_io_config1_pw                = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_asic_ctrl_io_config1_pw             = 0x00000000

-- all used bits of 'NIOL_asic_ctrl_io_config1': --
netiol_regdef.MSK_USED_BITS_NIOL_asic_ctrl_io_config1 = 0x0000ffff

-- --------------------------------------------------------------------- --
-- Register asic_ctrl_io_config2 --
-- => IO Config2 Register: --
--    Selects of pin multiplexing. --
--    See Excel pinning sheet for details. --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_asic_ctrl_io_config2       = 0x00000008
netiol_regdef.Adr_NIOL_asic_ctrl_asic_ctrl_io_config2 = 0x00000388
netiol_regdef.Adr_NIOL_asic_ctrl_io_config2           = 0x00000388
netiol_regdef.DFLT_VAL_NIOL_asic_ctrl_io_config2      = 0x00000000
netiol_regdef.PW_VAL_NIOL_asic_ctrl_io_config2        = 0x0000cc00
netiol_regdef.PW_BF_VAL_NIOL_asic_ctrl_io_config2     = 0x00000033

netiol_regdef.MSK_NIOL_asic_ctrl_io_config2_sel_led_c         = 0x00000007
netiol_regdef.SRT_NIOL_asic_ctrl_io_config2_sel_led_c         = 0
netiol_regdef.DFLT_VAL_NIOL_asic_ctrl_io_config2_sel_led_c    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_asic_ctrl_io_config2_sel_led_c = 0x00000000
netiol_regdef.MSK_NIOL_asic_ctrl_io_config2_sel_led_r         = 0x000000f0
netiol_regdef.SRT_NIOL_asic_ctrl_io_config2_sel_led_r         = 4
netiol_regdef.DFLT_VAL_NIOL_asic_ctrl_io_config2_sel_led_r    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_asic_ctrl_io_config2_sel_led_r = 0x00000000
netiol_regdef.MSK_NIOL_asic_ctrl_io_config2_pw                = 0x0000fc00
netiol_regdef.SRT_NIOL_asic_ctrl_io_config2_pw                = 10
netiol_regdef.DFLT_VAL_NIOL_asic_ctrl_io_config2_pw           = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_asic_ctrl_io_config2_pw        = 0x00000000

-- all used bits of 'NIOL_asic_ctrl_io_config2': --
netiol_regdef.MSK_USED_BITS_NIOL_asic_ctrl_io_config2 = 0x0000fcf7

-- --------------------------------------------------------------------- --
-- Register asic_ctrl_io_config3 --
-- => IO Config3 Register: --
--    Selects of output pin multiplexing. --
--    See Excel pinning sheet for details. --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_asic_ctrl_io_config3       = 0x0000000C
netiol_regdef.Adr_NIOL_asic_ctrl_asic_ctrl_io_config3 = 0x0000038C
netiol_regdef.Adr_NIOL_asic_ctrl_io_config3           = 0x0000038C
netiol_regdef.DFLT_VAL_NIOL_asic_ctrl_io_config3      = 0x00000000
netiol_regdef.PW_VAL_NIOL_asic_ctrl_io_config3        = 0x00009800
netiol_regdef.PW_BF_VAL_NIOL_asic_ctrl_io_config3     = 0x00000026

netiol_regdef.MSK_NIOL_asic_ctrl_io_config3_sel_adc_gpz          = 0x00000003
netiol_regdef.SRT_NIOL_asic_ctrl_io_config3_sel_adc_gpz          = 0
netiol_regdef.DFLT_VAL_NIOL_asic_ctrl_io_config3_sel_adc_gpz     = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_asic_ctrl_io_config3_sel_adc_gpz  = 0x00000000
netiol_regdef.MSK_NIOL_asic_ctrl_io_config3_sel_adc_gpo0         = 0x00000004
netiol_regdef.SRT_NIOL_asic_ctrl_io_config3_sel_adc_gpo0         = 2
netiol_regdef.DFLT_VAL_NIOL_asic_ctrl_io_config3_sel_adc_gpo0    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_asic_ctrl_io_config3_sel_adc_gpo0 = 0x00000000
netiol_regdef.MSK_NIOL_asic_ctrl_io_config3_sel_adc_gpo1         = 0x00000030
netiol_regdef.SRT_NIOL_asic_ctrl_io_config3_sel_adc_gpo1         = 4
netiol_regdef.DFLT_VAL_NIOL_asic_ctrl_io_config3_sel_adc_gpo1    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_asic_ctrl_io_config3_sel_adc_gpo1 = 0x00000000
netiol_regdef.MSK_NIOL_asic_ctrl_io_config3_sel_adc_gpo2         = 0x000000c0
netiol_regdef.SRT_NIOL_asic_ctrl_io_config3_sel_adc_gpo2         = 6
netiol_regdef.DFLT_VAL_NIOL_asic_ctrl_io_config3_sel_adc_gpo2    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_asic_ctrl_io_config3_sel_adc_gpo2 = 0x00000000
netiol_regdef.MSK_NIOL_asic_ctrl_io_config3_sel_adc_gpo3         = 0x00000300
netiol_regdef.SRT_NIOL_asic_ctrl_io_config3_sel_adc_gpo3         = 8
netiol_regdef.DFLT_VAL_NIOL_asic_ctrl_io_config3_sel_adc_gpo3    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_asic_ctrl_io_config3_sel_adc_gpo3 = 0x00000000
netiol_regdef.MSK_NIOL_asic_ctrl_io_config3_pw                   = 0x0000fc00
netiol_regdef.SRT_NIOL_asic_ctrl_io_config3_pw                   = 10
netiol_regdef.DFLT_VAL_NIOL_asic_ctrl_io_config3_pw              = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_asic_ctrl_io_config3_pw           = 0x00000000

-- all used bits of 'NIOL_asic_ctrl_io_config3': --
netiol_regdef.MSK_USED_BITS_NIOL_asic_ctrl_io_config3 = 0x0000fff7

-- --------------------------------------------------------------------- --
-- Register asic_ctrl_boot_addr --
-- => Boot address of system CPU (MTVEC) configuration register. --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_asic_ctrl_boot_addr       = 0x00000014
netiol_regdef.Adr_NIOL_asic_ctrl_asic_ctrl_boot_addr = 0x00000394
netiol_regdef.Adr_NIOL_asic_ctrl_boot_addr           = 0x00000394
netiol_regdef.DFLT_VAL_NIOL_asic_ctrl_boot_addr      = 0x00002000

netiol_regdef.MSK_NIOL_asic_ctrl_boot_addr_addr         = 0x0000ff00
netiol_regdef.SRT_NIOL_asic_ctrl_boot_addr_addr         = 8
netiol_regdef.DFLT_VAL_NIOL_asic_ctrl_boot_addr_addr    = 0x00002000
netiol_regdef.DFLT_BF_VAL_NIOL_asic_ctrl_boot_addr_addr = 0x00000020

-- all used bits of 'NIOL_asic_ctrl_boot_addr': --
netiol_regdef.MSK_USED_BITS_NIOL_asic_ctrl_boot_addr = 0x0000ff00

-- --------------------------------------------------------------------- --
-- Register asic_ctrl_system_status --
-- => System Status Register. --
--    This register provides information of special system events and system states. --
-- => Mode: R --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_asic_ctrl_system_status       = 0x00000018
netiol_regdef.Adr_NIOL_asic_ctrl_asic_ctrl_system_status = 0x00000398
netiol_regdef.Adr_NIOL_asic_ctrl_system_status           = 0x00000398

netiol_regdef.MSK_NIOL_asic_ctrl_system_status_d_vdd_iol_uv     = 0x00000001
netiol_regdef.SRT_NIOL_asic_ctrl_system_status_d_vdd_iol_uv     = 0
netiol_regdef.MSK_NIOL_asic_ctrl_system_status_d_vdd_iol_uv_fil = 0x00000002
netiol_regdef.SRT_NIOL_asic_ctrl_system_status_d_vdd_iol_uv_fil = 1
netiol_regdef.MSK_NIOL_asic_ctrl_system_status_testmode         = 0x00000004
netiol_regdef.SRT_NIOL_asic_ctrl_system_status_testmode         = 2

-- all used bits of 'NIOL_asic_ctrl_system_status': --
netiol_regdef.MSK_USED_BITS_NIOL_asic_ctrl_system_status = 0x00000007

-- --------------------------------------------------------------------- --
-- Register asic_ctrl_testmode_ctrl --
-- => Testmode Control Register --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_asic_ctrl_testmode_ctrl       = 0x0000001C
netiol_regdef.Adr_NIOL_asic_ctrl_asic_ctrl_testmode_ctrl = 0x0000039C
netiol_regdef.Adr_NIOL_asic_ctrl_testmode_ctrl           = 0x0000039C
netiol_regdef.DFLT_VAL_NIOL_asic_ctrl_testmode_ctrl      = 0x00000000

netiol_regdef.MSK_NIOL_asic_ctrl_testmode_ctrl_scan_testmode         = 0x00000001
netiol_regdef.SRT_NIOL_asic_ctrl_testmode_ctrl_scan_testmode         = 0
netiol_regdef.DFLT_VAL_NIOL_asic_ctrl_testmode_ctrl_scan_testmode    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_asic_ctrl_testmode_ctrl_scan_testmode = 0x00000000

-- all used bits of 'NIOL_asic_ctrl_testmode_ctrl': --
netiol_regdef.MSK_USED_BITS_NIOL_asic_ctrl_testmode_ctrl = 0x00000001

-- --------------------------------------------------------------------- --
-- Register asic_ctrl_bist_ctrl0 --
-- => RAM BIST control register nr0: --
--    2 bits bistmode per RAM to start BIST or RAM initialization: --
--    00: disabled --
--    01: init RAM --
--    10: run BIST --
--    Reset Value to 00 if status register shows that process is finished. --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_asic_ctrl_bist_ctrl0       = 0x00000020
netiol_regdef.Adr_NIOL_asic_ctrl_asic_ctrl_bist_ctrl0 = 0x000003A0
netiol_regdef.Adr_NIOL_asic_ctrl_bist_ctrl0           = 0x000003A0
netiol_regdef.DFLT_VAL_NIOL_asic_ctrl_bist_ctrl0      = 0x00000000

netiol_regdef.MSK_NIOL_asic_ctrl_bist_ctrl0_dram_bist_mode         = 0x00000003
netiol_regdef.SRT_NIOL_asic_ctrl_bist_ctrl0_dram_bist_mode         = 0
netiol_regdef.DFLT_VAL_NIOL_asic_ctrl_bist_ctrl0_dram_bist_mode    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_asic_ctrl_bist_ctrl0_dram_bist_mode = 0x00000000
netiol_regdef.MSK_NIOL_asic_ctrl_bist_ctrl0_pram_bist_mode         = 0x0000000c
netiol_regdef.SRT_NIOL_asic_ctrl_bist_ctrl0_pram_bist_mode         = 2
netiol_regdef.DFLT_VAL_NIOL_asic_ctrl_bist_ctrl0_pram_bist_mode    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_asic_ctrl_bist_ctrl0_pram_bist_mode = 0x00000000

-- all used bits of 'NIOL_asic_ctrl_bist_ctrl0': --
netiol_regdef.MSK_USED_BITS_NIOL_asic_ctrl_bist_ctrl0 = 0x0000000f

-- --------------------------------------------------------------------- --
-- Register asic_ctrl_bist_stat0 --
-- => RAM BIST status register nr 0: --
--    2 bits bist_status per RAM: --
--    00: ok --
--    01: running --
--    11: failure --
-- => Mode: R --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_asic_ctrl_bist_stat0       = 0x00000024
netiol_regdef.Adr_NIOL_asic_ctrl_asic_ctrl_bist_stat0 = 0x000003A4
netiol_regdef.Adr_NIOL_asic_ctrl_bist_stat0           = 0x000003A4

netiol_regdef.MSK_NIOL_asic_ctrl_bist_stat0_dram_bist_status = 0x00000003
netiol_regdef.SRT_NIOL_asic_ctrl_bist_stat0_dram_bist_status = 0
netiol_regdef.MSK_NIOL_asic_ctrl_bist_stat0_pram_bist_status = 0x0000000c
netiol_regdef.SRT_NIOL_asic_ctrl_bist_stat0_pram_bist_status = 2

-- all used bits of 'NIOL_asic_ctrl_bist_stat0': --
netiol_regdef.MSK_USED_BITS_NIOL_asic_ctrl_bist_stat0 = 0x0000000f

-- --------------------------------------------------------------------- --
-- Register asic_ctrl_reset_ctrl --
-- => Reset Control Register: --
--    This register controls the reset functions of the chip and indicates the reset state. The reset state --
--    shows which resets have occurred, allowing the firmware to detect which resets were active. In order to --
--    determine the source of the last reset, the firmware should evaluate and reset these bits during its start --
--    sequence. After a power on reset, the RESET_CTRL register is cleared completely. --
--     --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_asic_ctrl_reset_ctrl       = 0x00000028
netiol_regdef.Adr_NIOL_asic_ctrl_asic_ctrl_reset_ctrl = 0x000003A8
netiol_regdef.Adr_NIOL_asic_ctrl_reset_ctrl           = 0x000003A8
netiol_regdef.DFLT_VAL_NIOL_asic_ctrl_reset_ctrl      = 0x00000000

netiol_regdef.MSK_NIOL_asic_ctrl_reset_ctrl_RES_WDOG          = 0x00000001
netiol_regdef.SRT_NIOL_asic_ctrl_reset_ctrl_RES_WDOG          = 0
netiol_regdef.DFLT_VAL_NIOL_asic_ctrl_reset_ctrl_RES_WDOG     = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_asic_ctrl_reset_ctrl_RES_WDOG  = 0x00000000
netiol_regdef.MSK_NIOL_asic_ctrl_reset_ctrl_RES_HISPI         = 0x00000002
netiol_regdef.SRT_NIOL_asic_ctrl_reset_ctrl_RES_HISPI         = 1
netiol_regdef.DFLT_VAL_NIOL_asic_ctrl_reset_ctrl_RES_HISPI    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_asic_ctrl_reset_ctrl_RES_HISPI = 0x00000000

-- all used bits of 'NIOL_asic_ctrl_reset_ctrl': --
netiol_regdef.MSK_USED_BITS_NIOL_asic_ctrl_reset_ctrl = 0x00000003

-- --------------------------------------------------------------------- --
-- Register asic_ctrl_pll_config0 --
-- => PLL Configuration Register 0 --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_asic_ctrl_pll_config0       = 0x0000002C
netiol_regdef.Adr_NIOL_asic_ctrl_asic_ctrl_pll_config0 = 0x000003AC
netiol_regdef.Adr_NIOL_asic_ctrl_pll_config0           = 0x000003AC
netiol_regdef.DFLT_VAL_NIOL_asic_ctrl_pll_config0      = 0x00000000
netiol_regdef.PW_VAL_NIOL_asic_ctrl_pll_config0        = 0x00006c00
netiol_regdef.PW_BF_VAL_NIOL_asic_ctrl_pll_config0     = 0x00000036

netiol_regdef.MSK_NIOL_asic_ctrl_pll_config0_pll_fd         = 0x000001ff
netiol_regdef.SRT_NIOL_asic_ctrl_pll_config0_pll_fd         = 0
netiol_regdef.DFLT_VAL_NIOL_asic_ctrl_pll_config0_pll_fd    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_asic_ctrl_pll_config0_pll_fd = 0x00000000
netiol_regdef.MSK_NIOL_asic_ctrl_pll_config0_pw             = 0x0000fe00
netiol_regdef.SRT_NIOL_asic_ctrl_pll_config0_pw             = 9
netiol_regdef.DFLT_VAL_NIOL_asic_ctrl_pll_config0_pw        = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_asic_ctrl_pll_config0_pw     = 0x00000000

-- all used bits of 'NIOL_asic_ctrl_pll_config0': --
netiol_regdef.MSK_USED_BITS_NIOL_asic_ctrl_pll_config0 = 0x0000ffff

-- --------------------------------------------------------------------- --
-- Register asic_ctrl_pll_config1 --
-- => PLL Configuration Register 1 --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_asic_ctrl_pll_config1       = 0x00000030
netiol_regdef.Adr_NIOL_asic_ctrl_asic_ctrl_pll_config1 = 0x000003B0
netiol_regdef.Adr_NIOL_asic_ctrl_pll_config1           = 0x000003B0
netiol_regdef.DFLT_VAL_NIOL_asic_ctrl_pll_config1      = 0x00000203
netiol_regdef.PW_VAL_NIOL_asic_ctrl_pll_config1        = 0x00006800
netiol_regdef.PW_BF_VAL_NIOL_asic_ctrl_pll_config1     = 0x0000001a

netiol_regdef.MSK_NIOL_asic_ctrl_pll_config1_pll_oe_n           = 0x00000001
netiol_regdef.SRT_NIOL_asic_ctrl_pll_config1_pll_oe_n           = 0
netiol_regdef.DFLT_VAL_NIOL_asic_ctrl_pll_config1_pll_oe_n      = 0x00000001
netiol_regdef.DFLT_BF_VAL_NIOL_asic_ctrl_pll_config1_pll_oe_n   = 0x00000001
netiol_regdef.MSK_NIOL_asic_ctrl_pll_config1_pll_pd             = 0x00000002
netiol_regdef.SRT_NIOL_asic_ctrl_pll_config1_pll_pd             = 1
netiol_regdef.DFLT_VAL_NIOL_asic_ctrl_pll_config1_pll_pd        = 0x00000002
netiol_regdef.DFLT_BF_VAL_NIOL_asic_ctrl_pll_config1_pll_pd     = 0x00000001
netiol_regdef.MSK_NIOL_asic_ctrl_pll_config1_pll_rd             = 0x0000007c
netiol_regdef.SRT_NIOL_asic_ctrl_pll_config1_pll_rd             = 2
netiol_regdef.DFLT_VAL_NIOL_asic_ctrl_pll_config1_pll_rd        = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_asic_ctrl_pll_config1_pll_rd     = 0x00000000
netiol_regdef.MSK_NIOL_asic_ctrl_pll_config1_pll_od             = 0x00000180
netiol_regdef.SRT_NIOL_asic_ctrl_pll_config1_pll_od             = 7
netiol_regdef.DFLT_VAL_NIOL_asic_ctrl_pll_config1_pll_od        = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_asic_ctrl_pll_config1_pll_od     = 0x00000000
netiol_regdef.MSK_NIOL_asic_ctrl_pll_config1_pll_bypass         = 0x00000200
netiol_regdef.SRT_NIOL_asic_ctrl_pll_config1_pll_bypass         = 9
netiol_regdef.DFLT_VAL_NIOL_asic_ctrl_pll_config1_pll_bypass    = 0x00000200
netiol_regdef.DFLT_BF_VAL_NIOL_asic_ctrl_pll_config1_pll_bypass = 0x00000001
netiol_regdef.MSK_NIOL_asic_ctrl_pll_config1_pw                 = 0x0000fc00
netiol_regdef.SRT_NIOL_asic_ctrl_pll_config1_pw                 = 10
netiol_regdef.DFLT_VAL_NIOL_asic_ctrl_pll_config1_pw            = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_asic_ctrl_pll_config1_pw         = 0x00000000

-- all used bits of 'NIOL_asic_ctrl_pll_config1': --
netiol_regdef.MSK_USED_BITS_NIOL_asic_ctrl_pll_config1 = 0x0000ffff

-- --------------------------------------------------------------------- --
-- Register asic_ctrl_clk_sys_config --
-- => System clock divider configuration register --
--    Procedure to programm the system clock divider: Program the register step-by-step: --
--      1. select XTAL as source (clear the src-bit) --
--      2. programm the desired div-value --
--      3. select the PLL (set the src-bit) --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_asic_ctrl_clk_sys_config       = 0x00000034
netiol_regdef.Adr_NIOL_asic_ctrl_asic_ctrl_clk_sys_config = 0x000003B4
netiol_regdef.Adr_NIOL_asic_ctrl_clk_sys_config           = 0x000003B4
netiol_regdef.DFLT_VAL_NIOL_asic_ctrl_clk_sys_config      = 0x00000004
netiol_regdef.PW_VAL_NIOL_asic_ctrl_clk_sys_config        = 0x0000ad80
netiol_regdef.PW_BF_VAL_NIOL_asic_ctrl_clk_sys_config     = 0x0000056c

netiol_regdef.MSK_NIOL_asic_ctrl_clk_sys_config_src         = 0x00000001
netiol_regdef.SRT_NIOL_asic_ctrl_clk_sys_config_src         = 0
netiol_regdef.DFLT_VAL_NIOL_asic_ctrl_clk_sys_config_src    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_asic_ctrl_clk_sys_config_src = 0x00000000
netiol_regdef.MSK_NIOL_asic_ctrl_clk_sys_config_div         = 0x0000000e
netiol_regdef.SRT_NIOL_asic_ctrl_clk_sys_config_div         = 1
netiol_regdef.DFLT_VAL_NIOL_asic_ctrl_clk_sys_config_div    = 0x00000004
netiol_regdef.DFLT_BF_VAL_NIOL_asic_ctrl_clk_sys_config_div = 0x00000002
netiol_regdef.MSK_NIOL_asic_ctrl_clk_sys_config_pw          = 0x0000ffe0
netiol_regdef.SRT_NIOL_asic_ctrl_clk_sys_config_pw          = 5
netiol_regdef.DFLT_VAL_NIOL_asic_ctrl_clk_sys_config_pw     = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_asic_ctrl_clk_sys_config_pw  = 0x00000000

-- all used bits of 'NIOL_asic_ctrl_clk_sys_config': --
netiol_regdef.MSK_USED_BITS_NIOL_asic_ctrl_clk_sys_config = 0x0000ffef

-- --------------------------------------------------------------------- --
-- Register asic_ctrl_clk_uart_a_config --
-- => IOL_UART A clock divider configuration register --
--    Procedure to programm the UART clocks: Program the register step-by-step: --
--      1. disable the clock if it is running (clear the en-bit) --
--      2. programm the desired div-value and the src-bit --
--      3. enable the clock (set the en-bit) --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_asic_ctrl_clk_uart_a_config       = 0x00000038
netiol_regdef.Adr_NIOL_asic_ctrl_asic_ctrl_clk_uart_a_config = 0x000003B8
netiol_regdef.Adr_NIOL_asic_ctrl_clk_uart_a_config           = 0x000003B8
netiol_regdef.DFLT_VAL_NIOL_asic_ctrl_clk_uart_a_config      = 0x00000000
netiol_regdef.PW_VAL_NIOL_asic_ctrl_clk_uart_a_config        = 0x0000c1c0
netiol_regdef.PW_BF_VAL_NIOL_asic_ctrl_clk_uart_a_config     = 0x00000307

netiol_regdef.MSK_NIOL_asic_ctrl_clk_uart_a_config_en          = 0x00000001
netiol_regdef.SRT_NIOL_asic_ctrl_clk_uart_a_config_en          = 0
netiol_regdef.DFLT_VAL_NIOL_asic_ctrl_clk_uart_a_config_en     = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_asic_ctrl_clk_uart_a_config_en  = 0x00000000
netiol_regdef.MSK_NIOL_asic_ctrl_clk_uart_a_config_src         = 0x00000002
netiol_regdef.SRT_NIOL_asic_ctrl_clk_uart_a_config_src         = 1
netiol_regdef.DFLT_VAL_NIOL_asic_ctrl_clk_uart_a_config_src    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_asic_ctrl_clk_uart_a_config_src = 0x00000000
netiol_regdef.MSK_NIOL_asic_ctrl_clk_uart_a_config_div         = 0x0000003c
netiol_regdef.SRT_NIOL_asic_ctrl_clk_uart_a_config_div         = 2
netiol_regdef.DFLT_VAL_NIOL_asic_ctrl_clk_uart_a_config_div    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_asic_ctrl_clk_uart_a_config_div = 0x00000000
netiol_regdef.MSK_NIOL_asic_ctrl_clk_uart_a_config_pw          = 0x0000ffc0
netiol_regdef.SRT_NIOL_asic_ctrl_clk_uart_a_config_pw          = 6
netiol_regdef.DFLT_VAL_NIOL_asic_ctrl_clk_uart_a_config_pw     = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_asic_ctrl_clk_uart_a_config_pw  = 0x00000000

-- all used bits of 'NIOL_asic_ctrl_clk_uart_a_config': --
netiol_regdef.MSK_USED_BITS_NIOL_asic_ctrl_clk_uart_a_config = 0x0000ffff

-- --------------------------------------------------------------------- --
-- Register asic_ctrl_clk_uart_b_config --
-- => IOL_UART B clock divider configuration register --
--    For details see the IOL_UART A clock divider configuration register. --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_asic_ctrl_clk_uart_b_config       = 0x0000003C
netiol_regdef.Adr_NIOL_asic_ctrl_asic_ctrl_clk_uart_b_config = 0x000003BC
netiol_regdef.Adr_NIOL_asic_ctrl_clk_uart_b_config           = 0x000003BC
netiol_regdef.DFLT_VAL_NIOL_asic_ctrl_clk_uart_b_config      = 0x00000000
netiol_regdef.PW_VAL_NIOL_asic_ctrl_clk_uart_b_config        = 0x00002f40
netiol_regdef.PW_BF_VAL_NIOL_asic_ctrl_clk_uart_b_config     = 0x000000bd

netiol_regdef.MSK_NIOL_asic_ctrl_clk_uart_b_config_en          = 0x00000001
netiol_regdef.SRT_NIOL_asic_ctrl_clk_uart_b_config_en          = 0
netiol_regdef.DFLT_VAL_NIOL_asic_ctrl_clk_uart_b_config_en     = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_asic_ctrl_clk_uart_b_config_en  = 0x00000000
netiol_regdef.MSK_NIOL_asic_ctrl_clk_uart_b_config_src         = 0x00000002
netiol_regdef.SRT_NIOL_asic_ctrl_clk_uart_b_config_src         = 1
netiol_regdef.DFLT_VAL_NIOL_asic_ctrl_clk_uart_b_config_src    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_asic_ctrl_clk_uart_b_config_src = 0x00000000
netiol_regdef.MSK_NIOL_asic_ctrl_clk_uart_b_config_div         = 0x0000003c
netiol_regdef.SRT_NIOL_asic_ctrl_clk_uart_b_config_div         = 2
netiol_regdef.DFLT_VAL_NIOL_asic_ctrl_clk_uart_b_config_div    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_asic_ctrl_clk_uart_b_config_div = 0x00000000
netiol_regdef.MSK_NIOL_asic_ctrl_clk_uart_b_config_pw          = 0x0000ffc0
netiol_regdef.SRT_NIOL_asic_ctrl_clk_uart_b_config_pw          = 6
netiol_regdef.DFLT_VAL_NIOL_asic_ctrl_clk_uart_b_config_pw     = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_asic_ctrl_clk_uart_b_config_pw  = 0x00000000

-- all used bits of 'NIOL_asic_ctrl_clk_uart_b_config': --
netiol_regdef.MSK_USED_BITS_NIOL_asic_ctrl_clk_uart_b_config = 0x0000ffff

-- --------------------------------------------------------------------- --
-- Register asic_ctrl_clk_uart_c_config --
-- => IOL_UART C clock divider configuration register --
--    For details see the IOL_UART A clock divider configuration register. --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_asic_ctrl_clk_uart_c_config       = 0x00000040
netiol_regdef.Adr_NIOL_asic_ctrl_asic_ctrl_clk_uart_c_config = 0x000003C0
netiol_regdef.Adr_NIOL_asic_ctrl_clk_uart_c_config           = 0x000003C0
netiol_regdef.DFLT_VAL_NIOL_asic_ctrl_clk_uart_c_config      = 0x00000000
netiol_regdef.PW_VAL_NIOL_asic_ctrl_clk_uart_c_config        = 0x0000a240
netiol_regdef.PW_BF_VAL_NIOL_asic_ctrl_clk_uart_c_config     = 0x00000289

netiol_regdef.MSK_NIOL_asic_ctrl_clk_uart_c_config_en          = 0x00000001
netiol_regdef.SRT_NIOL_asic_ctrl_clk_uart_c_config_en          = 0
netiol_regdef.DFLT_VAL_NIOL_asic_ctrl_clk_uart_c_config_en     = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_asic_ctrl_clk_uart_c_config_en  = 0x00000000
netiol_regdef.MSK_NIOL_asic_ctrl_clk_uart_c_config_src         = 0x00000002
netiol_regdef.SRT_NIOL_asic_ctrl_clk_uart_c_config_src         = 1
netiol_regdef.DFLT_VAL_NIOL_asic_ctrl_clk_uart_c_config_src    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_asic_ctrl_clk_uart_c_config_src = 0x00000000
netiol_regdef.MSK_NIOL_asic_ctrl_clk_uart_c_config_div         = 0x0000003c
netiol_regdef.SRT_NIOL_asic_ctrl_clk_uart_c_config_div         = 2
netiol_regdef.DFLT_VAL_NIOL_asic_ctrl_clk_uart_c_config_div    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_asic_ctrl_clk_uart_c_config_div = 0x00000000
netiol_regdef.MSK_NIOL_asic_ctrl_clk_uart_c_config_pw          = 0x0000ffc0
netiol_regdef.SRT_NIOL_asic_ctrl_clk_uart_c_config_pw          = 6
netiol_regdef.DFLT_VAL_NIOL_asic_ctrl_clk_uart_c_config_pw     = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_asic_ctrl_clk_uart_c_config_pw  = 0x00000000

-- all used bits of 'NIOL_asic_ctrl_clk_uart_c_config': --
netiol_regdef.MSK_USED_BITS_NIOL_asic_ctrl_clk_uart_c_config = 0x0000ffff

-- --------------------------------------------------------------------- --
-- Register asic_ctrl_clk_uart_d_config --
-- => IOL_UART D clock divider configuration register --
--    For details see the IOL_UART A clock divider configuration register. --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_asic_ctrl_clk_uart_d_config       = 0x00000044
netiol_regdef.Adr_NIOL_asic_ctrl_asic_ctrl_clk_uart_d_config = 0x000003C4
netiol_regdef.Adr_NIOL_asic_ctrl_clk_uart_d_config           = 0x000003C4
netiol_regdef.DFLT_VAL_NIOL_asic_ctrl_clk_uart_d_config      = 0x00000000
netiol_regdef.PW_VAL_NIOL_asic_ctrl_clk_uart_d_config        = 0x00008c40
netiol_regdef.PW_BF_VAL_NIOL_asic_ctrl_clk_uart_d_config     = 0x00000231

netiol_regdef.MSK_NIOL_asic_ctrl_clk_uart_d_config_en          = 0x00000001
netiol_regdef.SRT_NIOL_asic_ctrl_clk_uart_d_config_en          = 0
netiol_regdef.DFLT_VAL_NIOL_asic_ctrl_clk_uart_d_config_en     = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_asic_ctrl_clk_uart_d_config_en  = 0x00000000
netiol_regdef.MSK_NIOL_asic_ctrl_clk_uart_d_config_src         = 0x00000002
netiol_regdef.SRT_NIOL_asic_ctrl_clk_uart_d_config_src         = 1
netiol_regdef.DFLT_VAL_NIOL_asic_ctrl_clk_uart_d_config_src    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_asic_ctrl_clk_uart_d_config_src = 0x00000000
netiol_regdef.MSK_NIOL_asic_ctrl_clk_uart_d_config_div         = 0x0000003c
netiol_regdef.SRT_NIOL_asic_ctrl_clk_uart_d_config_div         = 2
netiol_regdef.DFLT_VAL_NIOL_asic_ctrl_clk_uart_d_config_div    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_asic_ctrl_clk_uart_d_config_div = 0x00000000
netiol_regdef.MSK_NIOL_asic_ctrl_clk_uart_d_config_pw          = 0x0000ffc0
netiol_regdef.SRT_NIOL_asic_ctrl_clk_uart_d_config_pw          = 6
netiol_regdef.DFLT_VAL_NIOL_asic_ctrl_clk_uart_d_config_pw     = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_asic_ctrl_clk_uart_d_config_pw  = 0x00000000

-- all used bits of 'NIOL_asic_ctrl_clk_uart_d_config': --
netiol_regdef.MSK_USED_BITS_NIOL_asic_ctrl_clk_uart_d_config = 0x0000ffff

-- --------------------------------------------------------------------- --
-- Register asic_ctrl_system_calibration0 --
-- => System calibration register 0 --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_asic_ctrl_system_calibration0       = 0x00000048
netiol_regdef.Adr_NIOL_asic_ctrl_asic_ctrl_system_calibration0 = 0x000003C8
netiol_regdef.Adr_NIOL_asic_ctrl_system_calibration0           = 0x000003C8
netiol_regdef.DFLT_VAL_NIOL_asic_ctrl_system_calibration0      = 0x00008080

netiol_regdef.MSK_NIOL_asic_ctrl_system_calibration0_cal_bg           = 0x000000ff
netiol_regdef.SRT_NIOL_asic_ctrl_system_calibration0_cal_bg           = 0
netiol_regdef.DFLT_VAL_NIOL_asic_ctrl_system_calibration0_cal_bg      = 0x00000080
netiol_regdef.DFLT_BF_VAL_NIOL_asic_ctrl_system_calibration0_cal_bg   = 0x00000080
netiol_regdef.MSK_NIOL_asic_ctrl_system_calibration0_cal_vref         = 0x0000ff00
netiol_regdef.SRT_NIOL_asic_ctrl_system_calibration0_cal_vref         = 8
netiol_regdef.DFLT_VAL_NIOL_asic_ctrl_system_calibration0_cal_vref    = 0x00008000
netiol_regdef.DFLT_BF_VAL_NIOL_asic_ctrl_system_calibration0_cal_vref = 0x00000080

-- all used bits of 'NIOL_asic_ctrl_system_calibration0': --
netiol_regdef.MSK_USED_BITS_NIOL_asic_ctrl_system_calibration0 = 0x0000ffff

-- --------------------------------------------------------------------- --
-- Register asic_ctrl_system_calibration1 --
-- => System calibration register 1 --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_asic_ctrl_system_calibration1       = 0x0000004C
netiol_regdef.Adr_NIOL_asic_ctrl_asic_ctrl_system_calibration1 = 0x000003CC
netiol_regdef.Adr_NIOL_asic_ctrl_system_calibration1           = 0x000003CC
netiol_regdef.DFLT_VAL_NIOL_asic_ctrl_system_calibration1      = 0x00000008

netiol_regdef.MSK_NIOL_asic_ctrl_system_calibration1_cal_iref         = 0x0000000f
netiol_regdef.SRT_NIOL_asic_ctrl_system_calibration1_cal_iref         = 0
netiol_regdef.DFLT_VAL_NIOL_asic_ctrl_system_calibration1_cal_iref    = 0x00000008
netiol_regdef.DFLT_BF_VAL_NIOL_asic_ctrl_system_calibration1_cal_iref = 0x00000008

-- all used bits of 'NIOL_asic_ctrl_system_calibration1': --
netiol_regdef.MSK_USED_BITS_NIOL_asic_ctrl_system_calibration1 = 0x0000000f

-- --------------------------------------------------------------------- --
-- Register asic_ctrl_prescaler_rld --
-- =>  --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_asic_ctrl_prescaler_rld       = 0x00000050
netiol_regdef.Adr_NIOL_asic_ctrl_asic_ctrl_prescaler_rld = 0x000003D0
netiol_regdef.Adr_NIOL_asic_ctrl_prescaler_rld           = 0x000003D0
netiol_regdef.DFLT_VAL_NIOL_asic_ctrl_prescaler_rld      = 0x00000000

netiol_regdef.MSK_NIOL_asic_ctrl_prescaler_rld_ifilter         = 0x00003fff
netiol_regdef.SRT_NIOL_asic_ctrl_prescaler_rld_ifilter         = 0
netiol_regdef.DFLT_VAL_NIOL_asic_ctrl_prescaler_rld_ifilter    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_asic_ctrl_prescaler_rld_ifilter = 0x00000000

-- all used bits of 'NIOL_asic_ctrl_prescaler_rld': --
netiol_regdef.MSK_USED_BITS_NIOL_asic_ctrl_prescaler_rld = 0x00003fff

-- --------------------------------------------------------------------- --
-- Register asic_ctrl_vdd_iol_uv_ctrl --
-- => D2A signals for vdd_io_uv receiver --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_asic_ctrl_vdd_iol_uv_ctrl       = 0x00000054
netiol_regdef.Adr_NIOL_asic_ctrl_asic_ctrl_vdd_iol_uv_ctrl = 0x000003D4
netiol_regdef.Adr_NIOL_asic_ctrl_vdd_iol_uv_ctrl           = 0x000003D4
netiol_regdef.DFLT_VAL_NIOL_asic_ctrl_vdd_iol_uv_ctrl      = 0x00000000

netiol_regdef.MSK_NIOL_asic_ctrl_vdd_iol_uv_ctrl_on           = 0x00000001
netiol_regdef.SRT_NIOL_asic_ctrl_vdd_iol_uv_ctrl_on           = 0
netiol_regdef.DFLT_VAL_NIOL_asic_ctrl_vdd_iol_uv_ctrl_on      = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_asic_ctrl_vdd_iol_uv_ctrl_on   = 0x00000000
netiol_regdef.MSK_NIOL_asic_ctrl_vdd_iol_uv_ctrl_vt_h         = 0x0000007e
netiol_regdef.SRT_NIOL_asic_ctrl_vdd_iol_uv_ctrl_vt_h         = 1
netiol_regdef.DFLT_VAL_NIOL_asic_ctrl_vdd_iol_uv_ctrl_vt_h    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_asic_ctrl_vdd_iol_uv_ctrl_vt_h = 0x00000000
netiol_regdef.MSK_NIOL_asic_ctrl_vdd_iol_uv_ctrl_vt_l         = 0x00001f80
netiol_regdef.SRT_NIOL_asic_ctrl_vdd_iol_uv_ctrl_vt_l         = 7
netiol_regdef.DFLT_VAL_NIOL_asic_ctrl_vdd_iol_uv_ctrl_vt_l    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_asic_ctrl_vdd_iol_uv_ctrl_vt_l = 0x00000000

-- all used bits of 'NIOL_asic_ctrl_vdd_iol_uv_ctrl': --
netiol_regdef.MSK_USED_BITS_NIOL_asic_ctrl_vdd_iol_uv_ctrl = 0x00001fff

-- --------------------------------------------------------------------- --
-- Register asic_ctrl_vdd_iol_uv --
-- => The analog A2D signal d_vdd_io_uv is filtered and evaluated to generate the irq signal vdd_iol_uv. --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_asic_ctrl_vdd_iol_uv       = 0x00000058
netiol_regdef.Adr_NIOL_asic_ctrl_asic_ctrl_vdd_iol_uv = 0x000003D8
netiol_regdef.Adr_NIOL_asic_ctrl_vdd_iol_uv           = 0x000003D8
netiol_regdef.DFLT_VAL_NIOL_asic_ctrl_vdd_iol_uv      = 0x00000000

netiol_regdef.MSK_NIOL_asic_ctrl_vdd_iol_uv_ifilter_threshold         = 0x000000ff
netiol_regdef.SRT_NIOL_asic_ctrl_vdd_iol_uv_ifilter_threshold         = 0
netiol_regdef.DFLT_VAL_NIOL_asic_ctrl_vdd_iol_uv_ifilter_threshold    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_asic_ctrl_vdd_iol_uv_ifilter_threshold = 0x00000000
netiol_regdef.MSK_NIOL_asic_ctrl_vdd_iol_uv_irq_mode                  = 0x00000700
netiol_regdef.SRT_NIOL_asic_ctrl_vdd_iol_uv_irq_mode                  = 8
netiol_regdef.DFLT_VAL_NIOL_asic_ctrl_vdd_iol_uv_irq_mode             = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_asic_ctrl_vdd_iol_uv_irq_mode          = 0x00000000

-- all used bits of 'NIOL_asic_ctrl_vdd_iol_uv': --
netiol_regdef.MSK_USED_BITS_NIOL_asic_ctrl_vdd_iol_uv = 0x000007ff

-- --------------------------------------------------------------------- --
-- Register asic_ctrl_d2a_ofc_ovg --
-- => D2A signals for OFC and OVG --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_asic_ctrl_d2a_ofc_ovg       = 0x0000005C
netiol_regdef.Adr_NIOL_asic_ctrl_asic_ctrl_d2a_ofc_ovg = 0x000003DC
netiol_regdef.Adr_NIOL_asic_ctrl_d2a_ofc_ovg           = 0x000003DC
netiol_regdef.DFLT_VAL_NIOL_asic_ctrl_d2a_ofc_ovg      = 0x00000000

netiol_regdef.MSK_NIOL_asic_ctrl_d2a_ofc_ovg_d_ofc_clk_bg           = 0x00000001
netiol_regdef.SRT_NIOL_asic_ctrl_d2a_ofc_ovg_d_ofc_clk_bg           = 0
netiol_regdef.DFLT_VAL_NIOL_asic_ctrl_d2a_ofc_ovg_d_ofc_clk_bg      = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_asic_ctrl_d2a_ofc_ovg_d_ofc_clk_bg   = 0x00000000
netiol_regdef.MSK_NIOL_asic_ctrl_d2a_ofc_ovg_d_ofc_clk_vref         = 0x00000002
netiol_regdef.SRT_NIOL_asic_ctrl_d2a_ofc_ovg_d_ofc_clk_vref         = 1
netiol_regdef.DFLT_VAL_NIOL_asic_ctrl_d2a_ofc_ovg_d_ofc_clk_vref    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_asic_ctrl_d2a_ofc_ovg_d_ofc_clk_vref = 0x00000000
netiol_regdef.MSK_NIOL_asic_ctrl_d2a_ofc_ovg_d_ovg_iol_on           = 0x00000004
netiol_regdef.SRT_NIOL_asic_ctrl_d2a_ofc_ovg_d_ovg_iol_on           = 2
netiol_regdef.DFLT_VAL_NIOL_asic_ctrl_d2a_ofc_ovg_d_ovg_iol_on      = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_asic_ctrl_d2a_ofc_ovg_d_ovg_iol_on   = 0x00000000
netiol_regdef.MSK_NIOL_asic_ctrl_d2a_ofc_ovg_d_ovg_iol_clk          = 0x00000008
netiol_regdef.SRT_NIOL_asic_ctrl_d2a_ofc_ovg_d_ovg_iol_clk          = 3
netiol_regdef.DFLT_VAL_NIOL_asic_ctrl_d2a_ofc_ovg_d_ovg_iol_clk     = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_asic_ctrl_d2a_ofc_ovg_d_ovg_iol_clk  = 0x00000000
netiol_regdef.MSK_NIOL_asic_ctrl_d2a_ofc_ovg_d_ovg_act_on           = 0x00000010
netiol_regdef.SRT_NIOL_asic_ctrl_d2a_ofc_ovg_d_ovg_act_on           = 4
netiol_regdef.DFLT_VAL_NIOL_asic_ctrl_d2a_ofc_ovg_d_ovg_act_on      = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_asic_ctrl_d2a_ofc_ovg_d_ovg_act_on   = 0x00000000
netiol_regdef.MSK_NIOL_asic_ctrl_d2a_ofc_ovg_d_ovg_act_clk          = 0x00000020
netiol_regdef.SRT_NIOL_asic_ctrl_d2a_ofc_ovg_d_ovg_act_clk          = 5
netiol_regdef.DFLT_VAL_NIOL_asic_ctrl_d2a_ofc_ovg_d_ovg_act_clk     = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_asic_ctrl_d2a_ofc_ovg_d_ovg_act_clk  = 0x00000000

-- all used bits of 'NIOL_asic_ctrl_d2a_ofc_ovg': --
netiol_regdef.MSK_USED_BITS_NIOL_asic_ctrl_d2a_ofc_ovg = 0x0000003f

-- --------------------------------------------------------------------- --
-- Register asic_ctrl_ofc_clk --
-- => Offset compensation clocks for bandgap reference (d_ofc_clk_bg) and voltage reference buffer (d_ofc_clk_vref) --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_asic_ctrl_ofc_clk       = 0x00000060
netiol_regdef.Adr_NIOL_asic_ctrl_asic_ctrl_ofc_clk = 0x000003E0
netiol_regdef.Adr_NIOL_asic_ctrl_ofc_clk           = 0x000003E0
netiol_regdef.DFLT_VAL_NIOL_asic_ctrl_ofc_clk      = 0x00000000

netiol_regdef.MSK_NIOL_asic_ctrl_ofc_clk_bg_div_rld           = 0x000000ff
netiol_regdef.SRT_NIOL_asic_ctrl_ofc_clk_bg_div_rld           = 0
netiol_regdef.DFLT_VAL_NIOL_asic_ctrl_ofc_clk_bg_div_rld      = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_asic_ctrl_ofc_clk_bg_div_rld   = 0x00000000
netiol_regdef.MSK_NIOL_asic_ctrl_ofc_clk_vref_div_rld         = 0x0000ff00
netiol_regdef.SRT_NIOL_asic_ctrl_ofc_clk_vref_div_rld         = 8
netiol_regdef.DFLT_VAL_NIOL_asic_ctrl_ofc_clk_vref_div_rld    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_asic_ctrl_ofc_clk_vref_div_rld = 0x00000000

-- all used bits of 'NIOL_asic_ctrl_ofc_clk': --
netiol_regdef.MSK_USED_BITS_NIOL_asic_ctrl_ofc_clk = 0x0000ffff

-- --------------------------------------------------------------------- --
-- Register asic_ctrl_ovg_clk --
-- => Charge pump clocks for overvoltage gate protection for vdd_iol (d_ovg_iol_clk) and vdd_act (d_ovg_act_clk). --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_asic_ctrl_ovg_clk       = 0x00000064
netiol_regdef.Adr_NIOL_asic_ctrl_asic_ctrl_ovg_clk = 0x000003E4
netiol_regdef.Adr_NIOL_asic_ctrl_ovg_clk           = 0x000003E4
netiol_regdef.DFLT_VAL_NIOL_asic_ctrl_ovg_clk      = 0x00000000

netiol_regdef.MSK_NIOL_asic_ctrl_ovg_clk_iol_div_rld         = 0x000000ff
netiol_regdef.SRT_NIOL_asic_ctrl_ovg_clk_iol_div_rld         = 0
netiol_regdef.DFLT_VAL_NIOL_asic_ctrl_ovg_clk_iol_div_rld    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_asic_ctrl_ovg_clk_iol_div_rld = 0x00000000
netiol_regdef.MSK_NIOL_asic_ctrl_ovg_clk_act_div_rld         = 0x0000ff00
netiol_regdef.SRT_NIOL_asic_ctrl_ovg_clk_act_div_rld         = 8
netiol_regdef.DFLT_VAL_NIOL_asic_ctrl_ovg_clk_act_div_rld    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_asic_ctrl_ovg_clk_act_div_rld = 0x00000000

-- all used bits of 'NIOL_asic_ctrl_ovg_clk': --
netiol_regdef.MSK_USED_BITS_NIOL_asic_ctrl_ovg_clk = 0x0000ffff

-- --------------------------------------------------------------------- --
-- Register asic_ctrl_irq_raw --
-- => Raw IRQs: --
--    Read access shows status of unmasked IRQs. --
-- => Mode: R --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_asic_ctrl_irq_raw       = 0x00000068
netiol_regdef.Adr_NIOL_asic_ctrl_asic_ctrl_irq_raw = 0x000003E8
netiol_regdef.Adr_NIOL_asic_ctrl_irq_raw           = 0x000003E8

netiol_regdef.MSK_NIOL_asic_ctrl_irq_raw_vdd_iol_uv = 0x00000001
netiol_regdef.SRT_NIOL_asic_ctrl_irq_raw_vdd_iol_uv = 0

-- all used bits of 'NIOL_asic_ctrl_irq_raw': --
netiol_regdef.MSK_USED_BITS_NIOL_asic_ctrl_irq_raw = 0x00000001

-- --------------------------------------------------------------------- --
-- Register asic_ctrl_irq_mask_set --
-- => IRQ enable mask: --
--    The IRQ mask enables interrupt requests for corresponding interrupt sources. \ --
--    As its bits might be changed by different software tasks, \ --
--    the IRQ mask register is not writable directly, but by set and reset masks: --
--    Write access with '1' sets interrupt mask bit. --
--    Write access with '0' does not influence this bit. --
--    Read access shows actual interrupt mask. --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_asic_ctrl_irq_mask_set       = 0x0000006C
netiol_regdef.Adr_NIOL_asic_ctrl_asic_ctrl_irq_mask_set = 0x000003EC
netiol_regdef.Adr_NIOL_asic_ctrl_irq_mask_set           = 0x000003EC
netiol_regdef.DFLT_VAL_NIOL_asic_ctrl_irq_mask_set      = 0x00000000

netiol_regdef.MSK_NIOL_asic_ctrl_irq_mask_set_vdd_iol_uv         = 0x00000001
netiol_regdef.SRT_NIOL_asic_ctrl_irq_mask_set_vdd_iol_uv         = 0
netiol_regdef.DFLT_VAL_NIOL_asic_ctrl_irq_mask_set_vdd_iol_uv    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_asic_ctrl_irq_mask_set_vdd_iol_uv = 0x00000000

-- all used bits of 'NIOL_asic_ctrl_irq_mask_set': --
netiol_regdef.MSK_USED_BITS_NIOL_asic_ctrl_irq_mask_set = 0x00000001

-- --------------------------------------------------------------------- --
-- Register asic_ctrl_irq_mask_reset --
-- => IRQ disable mask: --
--    This is the corresponding reset mask to disable interrupt requests for corresponding interrupt sources: --
--    Write access with '1' resets interrupt mask bit. --
--    Write access with '0' does not influence this bit. --
--    Read access shows actual interrupt mask. --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_asic_ctrl_irq_mask_reset       = 0x00000070
netiol_regdef.Adr_NIOL_asic_ctrl_asic_ctrl_irq_mask_reset = 0x000003F0
netiol_regdef.Adr_NIOL_asic_ctrl_irq_mask_reset           = 0x000003F0
netiol_regdef.DFLT_VAL_NIOL_asic_ctrl_irq_mask_reset      = 0x00000000

netiol_regdef.MSK_NIOL_asic_ctrl_irq_mask_reset_vdd_iol_uv         = 0x00000001
netiol_regdef.SRT_NIOL_asic_ctrl_irq_mask_reset_vdd_iol_uv         = 0
netiol_regdef.DFLT_VAL_NIOL_asic_ctrl_irq_mask_reset_vdd_iol_uv    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_asic_ctrl_irq_mask_reset_vdd_iol_uv = 0x00000000

-- all used bits of 'NIOL_asic_ctrl_irq_mask_reset': --
netiol_regdef.MSK_USED_BITS_NIOL_asic_ctrl_irq_mask_reset = 0x00000001

-- --------------------------------------------------------------------- --
-- Register asic_ctrl_irq_masked --
-- => Masked IRQs: --
--    Shows status of masked IRQs (as connected to IRQ controller). --
-- => Mode: R --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_asic_ctrl_irq_masked       = 0x00000074
netiol_regdef.Adr_NIOL_asic_ctrl_asic_ctrl_irq_masked = 0x000003F4
netiol_regdef.Adr_NIOL_asic_ctrl_irq_masked           = 0x000003F4

netiol_regdef.MSK_NIOL_asic_ctrl_irq_masked_vdd_iol_uv = 0x00000001
netiol_regdef.SRT_NIOL_asic_ctrl_irq_masked_vdd_iol_uv = 0

-- all used bits of 'NIOL_asic_ctrl_irq_masked': --
netiol_regdef.MSK_USED_BITS_NIOL_asic_ctrl_irq_masked = 0x00000001

-- --------------------------------------------------------------------- --
-- Register asic_ctrl_irq_no --
-- => Lowest active interrupt: --
--    Shows the highest prior active IRQ (= lowest IRQ number). --
--    When no IRQ is pending the number of the highest IRQ plus one is returned. --
-- => Mode: R --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_asic_ctrl_irq_no       = 0x00000078
netiol_regdef.Adr_NIOL_asic_ctrl_asic_ctrl_irq_no = 0x000003F8
netiol_regdef.Adr_NIOL_asic_ctrl_irq_no           = 0x000003F8

netiol_regdef.MSK_NIOL_asic_ctrl_irq_no_val = 0x00000001
netiol_regdef.SRT_NIOL_asic_ctrl_irq_no_val = 0

-- all used bits of 'NIOL_asic_ctrl_irq_no': --
netiol_regdef.MSK_USED_BITS_NIOL_asic_ctrl_irq_no = 0x00000001


-- ===================================================================== --

-- Area of pad_ctrl --

-- ===================================================================== --

netiol_regdef.Addr_NIOL_pad_ctrl = 0x00000400

-- --------------------------------------------------------------------- --
-- Register pad_ctrl_ai_a --
-- => Pad configuration register of port AI_A (password protected). --
--    Pad type: DIO_AI --
--    Programable pad functions are: --
--       ds:   Driving strength: 0: low driving strength (default), 1: high driving strength. --
--       pe:   Pull enable: 0: No resistor is applied, 1: resistor is enabled. --
--             The pull-direction (up or down) is determined by the pad-type or by the ps-function. --
--       ps:   Pull select: 0: select pull-down, 1: select pull-up (only for pads supporting both --
--             pull-directions in combination with pe). --
--       ie:   Input enable: 0: Digital pad input function disabled, 1: input is enabled. --
--    Note: --
--       Not all functions are available for all pads, it depends on the pad type. --
--       Functions not found as programmable bit in the register of a pad are not supported by the pad. --
--    Note: --
--       The default states are alreday applied during reset. --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_pad_ctrl_ai_a      = 0x00000000
netiol_regdef.Adr_NIOL_pad_ctrl_pad_ctrl_ai_a = 0x00000400
netiol_regdef.Adr_NIOL_pad_ctrl_ai_a          = 0x00000400
netiol_regdef.DFLT_VAL_NIOL_pad_ctrl_ai_a     = 0x00000040
netiol_regdef.PW_VAL_NIOL_pad_ctrl_ai_a       = 0x0000fc00
netiol_regdef.PW_BF_VAL_NIOL_pad_ctrl_ai_a    = 0x000000fc

netiol_regdef.MSK_NIOL_pad_ctrl_ai_a_ds         = 0x00000001
netiol_regdef.SRT_NIOL_pad_ctrl_ai_a_ds         = 0
netiol_regdef.DFLT_VAL_NIOL_pad_ctrl_ai_a_ds    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_pad_ctrl_ai_a_ds = 0x00000000
netiol_regdef.MSK_NIOL_pad_ctrl_ai_a_pe         = 0x00000010
netiol_regdef.SRT_NIOL_pad_ctrl_ai_a_pe         = 4
netiol_regdef.DFLT_VAL_NIOL_pad_ctrl_ai_a_pe    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_pad_ctrl_ai_a_pe = 0x00000000
netiol_regdef.MSK_NIOL_pad_ctrl_ai_a_ps         = 0x00000020
netiol_regdef.SRT_NIOL_pad_ctrl_ai_a_ps         = 5
netiol_regdef.DFLT_VAL_NIOL_pad_ctrl_ai_a_ps    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_pad_ctrl_ai_a_ps = 0x00000000
netiol_regdef.MSK_NIOL_pad_ctrl_ai_a_ie         = 0x00000040
netiol_regdef.SRT_NIOL_pad_ctrl_ai_a_ie         = 6
netiol_regdef.DFLT_VAL_NIOL_pad_ctrl_ai_a_ie    = 0x00000040
netiol_regdef.DFLT_BF_VAL_NIOL_pad_ctrl_ai_a_ie = 0x00000001
netiol_regdef.MSK_NIOL_pad_ctrl_ai_a_pw         = 0x0000ff00
netiol_regdef.SRT_NIOL_pad_ctrl_ai_a_pw         = 8
netiol_regdef.DFLT_VAL_NIOL_pad_ctrl_ai_a_pw    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_pad_ctrl_ai_a_pw = 0x00000000

-- all used bits of 'NIOL_pad_ctrl_ai_a': --
netiol_regdef.MSK_USED_BITS_NIOL_pad_ctrl_ai_a = 0x0000ff71

-- --------------------------------------------------------------------- --
-- Register pad_ctrl_ai_b --
-- => Pad configuration register of port AI_B (password protected). --
--    Pad type: DIO_AI --
--    For details refer to description of register pad_ctrl_ai_a. --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_pad_ctrl_ai_b      = 0x00000004
netiol_regdef.Adr_NIOL_pad_ctrl_pad_ctrl_ai_b = 0x00000404
netiol_regdef.Adr_NIOL_pad_ctrl_ai_b          = 0x00000404
netiol_regdef.DFLT_VAL_NIOL_pad_ctrl_ai_b     = 0x00000040
netiol_regdef.PW_VAL_NIOL_pad_ctrl_ai_b       = 0x0000e700
netiol_regdef.PW_BF_VAL_NIOL_pad_ctrl_ai_b    = 0x000000e7

netiol_regdef.MSK_NIOL_pad_ctrl_ai_b_ds         = 0x00000001
netiol_regdef.SRT_NIOL_pad_ctrl_ai_b_ds         = 0
netiol_regdef.DFLT_VAL_NIOL_pad_ctrl_ai_b_ds    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_pad_ctrl_ai_b_ds = 0x00000000
netiol_regdef.MSK_NIOL_pad_ctrl_ai_b_pe         = 0x00000010
netiol_regdef.SRT_NIOL_pad_ctrl_ai_b_pe         = 4
netiol_regdef.DFLT_VAL_NIOL_pad_ctrl_ai_b_pe    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_pad_ctrl_ai_b_pe = 0x00000000
netiol_regdef.MSK_NIOL_pad_ctrl_ai_b_ps         = 0x00000020
netiol_regdef.SRT_NIOL_pad_ctrl_ai_b_ps         = 5
netiol_regdef.DFLT_VAL_NIOL_pad_ctrl_ai_b_ps    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_pad_ctrl_ai_b_ps = 0x00000000
netiol_regdef.MSK_NIOL_pad_ctrl_ai_b_ie         = 0x00000040
netiol_regdef.SRT_NIOL_pad_ctrl_ai_b_ie         = 6
netiol_regdef.DFLT_VAL_NIOL_pad_ctrl_ai_b_ie    = 0x00000040
netiol_regdef.DFLT_BF_VAL_NIOL_pad_ctrl_ai_b_ie = 0x00000001
netiol_regdef.MSK_NIOL_pad_ctrl_ai_b_pw         = 0x0000ff00
netiol_regdef.SRT_NIOL_pad_ctrl_ai_b_pw         = 8
netiol_regdef.DFLT_VAL_NIOL_pad_ctrl_ai_b_pw    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_pad_ctrl_ai_b_pw = 0x00000000

-- all used bits of 'NIOL_pad_ctrl_ai_b': --
netiol_regdef.MSK_USED_BITS_NIOL_pad_ctrl_ai_b = 0x0000ff71

-- --------------------------------------------------------------------- --
-- Register pad_ctrl_ai_c --
-- => Pad configuration register of port AI_C (password protected). --
--    Pad type: DIO_AI --
--    For details refer to description of register pad_ctrl_ai_a. --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_pad_ctrl_ai_c      = 0x00000008
netiol_regdef.Adr_NIOL_pad_ctrl_pad_ctrl_ai_c = 0x00000408
netiol_regdef.Adr_NIOL_pad_ctrl_ai_c          = 0x00000408
netiol_regdef.DFLT_VAL_NIOL_pad_ctrl_ai_c     = 0x00000040
netiol_regdef.PW_VAL_NIOL_pad_ctrl_ai_c       = 0x0000ee00
netiol_regdef.PW_BF_VAL_NIOL_pad_ctrl_ai_c    = 0x000000ee

netiol_regdef.MSK_NIOL_pad_ctrl_ai_c_ds         = 0x00000001
netiol_regdef.SRT_NIOL_pad_ctrl_ai_c_ds         = 0
netiol_regdef.DFLT_VAL_NIOL_pad_ctrl_ai_c_ds    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_pad_ctrl_ai_c_ds = 0x00000000
netiol_regdef.MSK_NIOL_pad_ctrl_ai_c_pe         = 0x00000010
netiol_regdef.SRT_NIOL_pad_ctrl_ai_c_pe         = 4
netiol_regdef.DFLT_VAL_NIOL_pad_ctrl_ai_c_pe    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_pad_ctrl_ai_c_pe = 0x00000000
netiol_regdef.MSK_NIOL_pad_ctrl_ai_c_ps         = 0x00000020
netiol_regdef.SRT_NIOL_pad_ctrl_ai_c_ps         = 5
netiol_regdef.DFLT_VAL_NIOL_pad_ctrl_ai_c_ps    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_pad_ctrl_ai_c_ps = 0x00000000
netiol_regdef.MSK_NIOL_pad_ctrl_ai_c_ie         = 0x00000040
netiol_regdef.SRT_NIOL_pad_ctrl_ai_c_ie         = 6
netiol_regdef.DFLT_VAL_NIOL_pad_ctrl_ai_c_ie    = 0x00000040
netiol_regdef.DFLT_BF_VAL_NIOL_pad_ctrl_ai_c_ie = 0x00000001
netiol_regdef.MSK_NIOL_pad_ctrl_ai_c_pw         = 0x0000ff00
netiol_regdef.SRT_NIOL_pad_ctrl_ai_c_pw         = 8
netiol_regdef.DFLT_VAL_NIOL_pad_ctrl_ai_c_pw    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_pad_ctrl_ai_c_pw = 0x00000000

-- all used bits of 'NIOL_pad_ctrl_ai_c': --
netiol_regdef.MSK_USED_BITS_NIOL_pad_ctrl_ai_c = 0x0000ff71

-- --------------------------------------------------------------------- --
-- Register pad_ctrl_ai_d --
-- => Pad configuration register of port AI_D (password protected). --
--    Pad type: DIO_AI --
--    For details refer to description of register pad_ctrl_ai_a. --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_pad_ctrl_ai_d      = 0x0000000C
netiol_regdef.Adr_NIOL_pad_ctrl_pad_ctrl_ai_d = 0x0000040C
netiol_regdef.Adr_NIOL_pad_ctrl_ai_d          = 0x0000040C
netiol_regdef.DFLT_VAL_NIOL_pad_ctrl_ai_d     = 0x00000040
netiol_regdef.PW_VAL_NIOL_pad_ctrl_ai_d       = 0x0000d100
netiol_regdef.PW_BF_VAL_NIOL_pad_ctrl_ai_d    = 0x000000d1

netiol_regdef.MSK_NIOL_pad_ctrl_ai_d_ds         = 0x00000001
netiol_regdef.SRT_NIOL_pad_ctrl_ai_d_ds         = 0
netiol_regdef.DFLT_VAL_NIOL_pad_ctrl_ai_d_ds    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_pad_ctrl_ai_d_ds = 0x00000000
netiol_regdef.MSK_NIOL_pad_ctrl_ai_d_pe         = 0x00000010
netiol_regdef.SRT_NIOL_pad_ctrl_ai_d_pe         = 4
netiol_regdef.DFLT_VAL_NIOL_pad_ctrl_ai_d_pe    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_pad_ctrl_ai_d_pe = 0x00000000
netiol_regdef.MSK_NIOL_pad_ctrl_ai_d_ps         = 0x00000020
netiol_regdef.SRT_NIOL_pad_ctrl_ai_d_ps         = 5
netiol_regdef.DFLT_VAL_NIOL_pad_ctrl_ai_d_ps    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_pad_ctrl_ai_d_ps = 0x00000000
netiol_regdef.MSK_NIOL_pad_ctrl_ai_d_ie         = 0x00000040
netiol_regdef.SRT_NIOL_pad_ctrl_ai_d_ie         = 6
netiol_regdef.DFLT_VAL_NIOL_pad_ctrl_ai_d_ie    = 0x00000040
netiol_regdef.DFLT_BF_VAL_NIOL_pad_ctrl_ai_d_ie = 0x00000001
netiol_regdef.MSK_NIOL_pad_ctrl_ai_d_pw         = 0x0000ff00
netiol_regdef.SRT_NIOL_pad_ctrl_ai_d_pw         = 8
netiol_regdef.DFLT_VAL_NIOL_pad_ctrl_ai_d_pw    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_pad_ctrl_ai_d_pw = 0x00000000

-- all used bits of 'NIOL_pad_ctrl_ai_d': --
netiol_regdef.MSK_USED_BITS_NIOL_pad_ctrl_ai_d = 0x0000ff71

-- --------------------------------------------------------------------- --
-- Register pad_ctrl_led_r0 --
-- => Pad configuration register of port LED_R0 (password protected). --
--    Pad type: DIO_R --
--    For details refer to description of register pad_ctrl_ai_a. --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_pad_ctrl_led_r0      = 0x00000010
netiol_regdef.Adr_NIOL_pad_ctrl_pad_ctrl_led_r0 = 0x00000410
netiol_regdef.Adr_NIOL_pad_ctrl_led_r0          = 0x00000410
netiol_regdef.DFLT_VAL_NIOL_pad_ctrl_led_r0     = 0x00000050
netiol_regdef.PW_VAL_NIOL_pad_ctrl_led_r0       = 0x00001f00
netiol_regdef.PW_BF_VAL_NIOL_pad_ctrl_led_r0    = 0x0000001f

netiol_regdef.MSK_NIOL_pad_ctrl_led_r0_pe         = 0x00000010
netiol_regdef.SRT_NIOL_pad_ctrl_led_r0_pe         = 4
netiol_regdef.DFLT_VAL_NIOL_pad_ctrl_led_r0_pe    = 0x00000010
netiol_regdef.DFLT_BF_VAL_NIOL_pad_ctrl_led_r0_pe = 0x00000001
netiol_regdef.MSK_NIOL_pad_ctrl_led_r0_ie         = 0x00000040
netiol_regdef.SRT_NIOL_pad_ctrl_led_r0_ie         = 6
netiol_regdef.DFLT_VAL_NIOL_pad_ctrl_led_r0_ie    = 0x00000040
netiol_regdef.DFLT_BF_VAL_NIOL_pad_ctrl_led_r0_ie = 0x00000001
netiol_regdef.MSK_NIOL_pad_ctrl_led_r0_pw         = 0x0000ff00
netiol_regdef.SRT_NIOL_pad_ctrl_led_r0_pw         = 8
netiol_regdef.DFLT_VAL_NIOL_pad_ctrl_led_r0_pw    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_pad_ctrl_led_r0_pw = 0x00000000

-- all used bits of 'NIOL_pad_ctrl_led_r0': --
netiol_regdef.MSK_USED_BITS_NIOL_pad_ctrl_led_r0 = 0x0000ff50

-- --------------------------------------------------------------------- --
-- Register pad_ctrl_led_r1 --
-- => Pad configuration register of port LED_R1 (password protected). --
--    Pad type: DIO_R --
--    For details refer to description of register pad_ctrl_ai_a. --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_pad_ctrl_led_r1      = 0x00000014
netiol_regdef.Adr_NIOL_pad_ctrl_pad_ctrl_led_r1 = 0x00000414
netiol_regdef.Adr_NIOL_pad_ctrl_led_r1          = 0x00000414
netiol_regdef.DFLT_VAL_NIOL_pad_ctrl_led_r1     = 0x00000050
netiol_regdef.PW_VAL_NIOL_pad_ctrl_led_r1       = 0x00006b00
netiol_regdef.PW_BF_VAL_NIOL_pad_ctrl_led_r1    = 0x0000006b

netiol_regdef.MSK_NIOL_pad_ctrl_led_r1_pe         = 0x00000010
netiol_regdef.SRT_NIOL_pad_ctrl_led_r1_pe         = 4
netiol_regdef.DFLT_VAL_NIOL_pad_ctrl_led_r1_pe    = 0x00000010
netiol_regdef.DFLT_BF_VAL_NIOL_pad_ctrl_led_r1_pe = 0x00000001
netiol_regdef.MSK_NIOL_pad_ctrl_led_r1_ie         = 0x00000040
netiol_regdef.SRT_NIOL_pad_ctrl_led_r1_ie         = 6
netiol_regdef.DFLT_VAL_NIOL_pad_ctrl_led_r1_ie    = 0x00000040
netiol_regdef.DFLT_BF_VAL_NIOL_pad_ctrl_led_r1_ie = 0x00000001
netiol_regdef.MSK_NIOL_pad_ctrl_led_r1_pw         = 0x0000ff00
netiol_regdef.SRT_NIOL_pad_ctrl_led_r1_pw         = 8
netiol_regdef.DFLT_VAL_NIOL_pad_ctrl_led_r1_pw    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_pad_ctrl_led_r1_pw = 0x00000000

-- all used bits of 'NIOL_pad_ctrl_led_r1': --
netiol_regdef.MSK_USED_BITS_NIOL_pad_ctrl_led_r1 = 0x0000ff50

-- --------------------------------------------------------------------- --
-- Register pad_ctrl_led_r2 --
-- => Pad configuration register of port LED_R2 (password protected). --
--    Pad type: DIO_R --
--    For details refer to description of register pad_ctrl_ai_a. --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_pad_ctrl_led_r2      = 0x00000018
netiol_regdef.Adr_NIOL_pad_ctrl_pad_ctrl_led_r2 = 0x00000418
netiol_regdef.Adr_NIOL_pad_ctrl_led_r2          = 0x00000418
netiol_regdef.DFLT_VAL_NIOL_pad_ctrl_led_r2     = 0x00000050
netiol_regdef.PW_VAL_NIOL_pad_ctrl_led_r2       = 0x0000f700
netiol_regdef.PW_BF_VAL_NIOL_pad_ctrl_led_r2    = 0x000000f7

netiol_regdef.MSK_NIOL_pad_ctrl_led_r2_pe         = 0x00000010
netiol_regdef.SRT_NIOL_pad_ctrl_led_r2_pe         = 4
netiol_regdef.DFLT_VAL_NIOL_pad_ctrl_led_r2_pe    = 0x00000010
netiol_regdef.DFLT_BF_VAL_NIOL_pad_ctrl_led_r2_pe = 0x00000001
netiol_regdef.MSK_NIOL_pad_ctrl_led_r2_ie         = 0x00000040
netiol_regdef.SRT_NIOL_pad_ctrl_led_r2_ie         = 6
netiol_regdef.DFLT_VAL_NIOL_pad_ctrl_led_r2_ie    = 0x00000040
netiol_regdef.DFLT_BF_VAL_NIOL_pad_ctrl_led_r2_ie = 0x00000001
netiol_regdef.MSK_NIOL_pad_ctrl_led_r2_pw         = 0x0000ff00
netiol_regdef.SRT_NIOL_pad_ctrl_led_r2_pw         = 8
netiol_regdef.DFLT_VAL_NIOL_pad_ctrl_led_r2_pw    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_pad_ctrl_led_r2_pw = 0x00000000

-- all used bits of 'NIOL_pad_ctrl_led_r2': --
netiol_regdef.MSK_USED_BITS_NIOL_pad_ctrl_led_r2 = 0x0000ff50

-- --------------------------------------------------------------------- --
-- Register pad_ctrl_led_r3 --
-- => Pad configuration register of port LED_R3 (password protected). --
--    Pad type: DIO_R --
--    For details refer to description of register pad_ctrl_ai_a. --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_pad_ctrl_led_r3      = 0x0000001C
netiol_regdef.Adr_NIOL_pad_ctrl_pad_ctrl_led_r3 = 0x0000041C
netiol_regdef.Adr_NIOL_pad_ctrl_led_r3          = 0x0000041C
netiol_regdef.DFLT_VAL_NIOL_pad_ctrl_led_r3     = 0x00000050
netiol_regdef.PW_VAL_NIOL_pad_ctrl_led_r3       = 0x00008300
netiol_regdef.PW_BF_VAL_NIOL_pad_ctrl_led_r3    = 0x00000083

netiol_regdef.MSK_NIOL_pad_ctrl_led_r3_pe         = 0x00000010
netiol_regdef.SRT_NIOL_pad_ctrl_led_r3_pe         = 4
netiol_regdef.DFLT_VAL_NIOL_pad_ctrl_led_r3_pe    = 0x00000010
netiol_regdef.DFLT_BF_VAL_NIOL_pad_ctrl_led_r3_pe = 0x00000001
netiol_regdef.MSK_NIOL_pad_ctrl_led_r3_ie         = 0x00000040
netiol_regdef.SRT_NIOL_pad_ctrl_led_r3_ie         = 6
netiol_regdef.DFLT_VAL_NIOL_pad_ctrl_led_r3_ie    = 0x00000040
netiol_regdef.DFLT_BF_VAL_NIOL_pad_ctrl_led_r3_ie = 0x00000001
netiol_regdef.MSK_NIOL_pad_ctrl_led_r3_pw         = 0x0000ff00
netiol_regdef.SRT_NIOL_pad_ctrl_led_r3_pw         = 8
netiol_regdef.DFLT_VAL_NIOL_pad_ctrl_led_r3_pw    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_pad_ctrl_led_r3_pw = 0x00000000

-- all used bits of 'NIOL_pad_ctrl_led_r3': --
netiol_regdef.MSK_USED_BITS_NIOL_pad_ctrl_led_r3 = 0x0000ff50

-- --------------------------------------------------------------------- --
-- Register pad_ctrl_led_c0 --
-- => Pad configuration register of port LED_C0 (password protected). --
--    Pad type: DIO_C --
--    For details refer to description of register pad_ctrl_ai_a. --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_pad_ctrl_led_c0      = 0x00000020
netiol_regdef.Adr_NIOL_pad_ctrl_pad_ctrl_led_c0 = 0x00000420
netiol_regdef.Adr_NIOL_pad_ctrl_led_c0          = 0x00000420
netiol_regdef.DFLT_VAL_NIOL_pad_ctrl_led_c0     = 0x00000040
netiol_regdef.PW_VAL_NIOL_pad_ctrl_led_c0       = 0x00000f00
netiol_regdef.PW_BF_VAL_NIOL_pad_ctrl_led_c0    = 0x0000000f

netiol_regdef.MSK_NIOL_pad_ctrl_led_c0_ie         = 0x00000040
netiol_regdef.SRT_NIOL_pad_ctrl_led_c0_ie         = 6
netiol_regdef.DFLT_VAL_NIOL_pad_ctrl_led_c0_ie    = 0x00000040
netiol_regdef.DFLT_BF_VAL_NIOL_pad_ctrl_led_c0_ie = 0x00000001
netiol_regdef.MSK_NIOL_pad_ctrl_led_c0_pw         = 0x0000ff00
netiol_regdef.SRT_NIOL_pad_ctrl_led_c0_pw         = 8
netiol_regdef.DFLT_VAL_NIOL_pad_ctrl_led_c0_pw    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_pad_ctrl_led_c0_pw = 0x00000000

-- all used bits of 'NIOL_pad_ctrl_led_c0': --
netiol_regdef.MSK_USED_BITS_NIOL_pad_ctrl_led_c0 = 0x0000ff40

-- --------------------------------------------------------------------- --
-- Register pad_ctrl_led_c1 --
-- => Pad configuration register of port LED_C1 (password protected). --
--    Pad type: DIO_C --
--    For details refer to description of register pad_ctrl_ai_a. --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_pad_ctrl_led_c1      = 0x00000024
netiol_regdef.Adr_NIOL_pad_ctrl_pad_ctrl_led_c1 = 0x00000424
netiol_regdef.Adr_NIOL_pad_ctrl_led_c1          = 0x00000424
netiol_regdef.DFLT_VAL_NIOL_pad_ctrl_led_c1     = 0x00000040
netiol_regdef.PW_VAL_NIOL_pad_ctrl_led_c1       = 0x00007b00
netiol_regdef.PW_BF_VAL_NIOL_pad_ctrl_led_c1    = 0x0000007b

netiol_regdef.MSK_NIOL_pad_ctrl_led_c1_ie         = 0x00000040
netiol_regdef.SRT_NIOL_pad_ctrl_led_c1_ie         = 6
netiol_regdef.DFLT_VAL_NIOL_pad_ctrl_led_c1_ie    = 0x00000040
netiol_regdef.DFLT_BF_VAL_NIOL_pad_ctrl_led_c1_ie = 0x00000001
netiol_regdef.MSK_NIOL_pad_ctrl_led_c1_pw         = 0x0000ff00
netiol_regdef.SRT_NIOL_pad_ctrl_led_c1_pw         = 8
netiol_regdef.DFLT_VAL_NIOL_pad_ctrl_led_c1_pw    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_pad_ctrl_led_c1_pw = 0x00000000

-- all used bits of 'NIOL_pad_ctrl_led_c1': --
netiol_regdef.MSK_USED_BITS_NIOL_pad_ctrl_led_c1 = 0x0000ff40

-- --------------------------------------------------------------------- --
-- Register pad_ctrl_led_c2 --
-- => Pad configuration register of port LED_C2 (password protected). --
--    Pad type: DIO_C --
--    For details refer to description of register pad_ctrl_ai_a. --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_pad_ctrl_led_c2      = 0x00000028
netiol_regdef.Adr_NIOL_pad_ctrl_pad_ctrl_led_c2 = 0x00000428
netiol_regdef.Adr_NIOL_pad_ctrl_led_c2          = 0x00000428
netiol_regdef.DFLT_VAL_NIOL_pad_ctrl_led_c2     = 0x00000040
netiol_regdef.PW_VAL_NIOL_pad_ctrl_led_c2       = 0x0000e700
netiol_regdef.PW_BF_VAL_NIOL_pad_ctrl_led_c2    = 0x000000e7

netiol_regdef.MSK_NIOL_pad_ctrl_led_c2_ie         = 0x00000040
netiol_regdef.SRT_NIOL_pad_ctrl_led_c2_ie         = 6
netiol_regdef.DFLT_VAL_NIOL_pad_ctrl_led_c2_ie    = 0x00000040
netiol_regdef.DFLT_BF_VAL_NIOL_pad_ctrl_led_c2_ie = 0x00000001
netiol_regdef.MSK_NIOL_pad_ctrl_led_c2_pw         = 0x0000ff00
netiol_regdef.SRT_NIOL_pad_ctrl_led_c2_pw         = 8
netiol_regdef.DFLT_VAL_NIOL_pad_ctrl_led_c2_pw    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_pad_ctrl_led_c2_pw = 0x00000000

-- all used bits of 'NIOL_pad_ctrl_led_c2': --
netiol_regdef.MSK_USED_BITS_NIOL_pad_ctrl_led_c2 = 0x0000ff40

-- --------------------------------------------------------------------- --
-- Register pad_ctrl_sck --
-- => Pad configuration register of port SCK (password protected). --
--    Pad type: DIO --
--    For details refer to description of register pad_ctrl_ai_a. --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_pad_ctrl_sck      = 0x0000002C
netiol_regdef.Adr_NIOL_pad_ctrl_pad_ctrl_sck = 0x0000042C
netiol_regdef.Adr_NIOL_pad_ctrl_sck          = 0x0000042C
netiol_regdef.DFLT_VAL_NIOL_pad_ctrl_sck     = 0x00000040
netiol_regdef.PW_VAL_NIOL_pad_ctrl_sck       = 0x00000b00
netiol_regdef.PW_BF_VAL_NIOL_pad_ctrl_sck    = 0x0000000b

netiol_regdef.MSK_NIOL_pad_ctrl_sck_ds         = 0x00000001
netiol_regdef.SRT_NIOL_pad_ctrl_sck_ds         = 0
netiol_regdef.DFLT_VAL_NIOL_pad_ctrl_sck_ds    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_pad_ctrl_sck_ds = 0x00000000
netiol_regdef.MSK_NIOL_pad_ctrl_sck_pe         = 0x00000010
netiol_regdef.SRT_NIOL_pad_ctrl_sck_pe         = 4
netiol_regdef.DFLT_VAL_NIOL_pad_ctrl_sck_pe    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_pad_ctrl_sck_pe = 0x00000000
netiol_regdef.MSK_NIOL_pad_ctrl_sck_ie         = 0x00000040
netiol_regdef.SRT_NIOL_pad_ctrl_sck_ie         = 6
netiol_regdef.DFLT_VAL_NIOL_pad_ctrl_sck_ie    = 0x00000040
netiol_regdef.DFLT_BF_VAL_NIOL_pad_ctrl_sck_ie = 0x00000001
netiol_regdef.MSK_NIOL_pad_ctrl_sck_pw         = 0x0000ff00
netiol_regdef.SRT_NIOL_pad_ctrl_sck_pw         = 8
netiol_regdef.DFLT_VAL_NIOL_pad_ctrl_sck_pw    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_pad_ctrl_sck_pw = 0x00000000

-- all used bits of 'NIOL_pad_ctrl_sck': --
netiol_regdef.MSK_USED_BITS_NIOL_pad_ctrl_sck = 0x0000ff51

-- --------------------------------------------------------------------- --
-- Register pad_ctrl_miso --
-- => Pad configuration register of port MISO (password protected). --
--    Pad type: DIO_8_16 --
--    For details refer to description of register pad_ctrl_ai_a. --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_pad_ctrl_miso      = 0x00000030
netiol_regdef.Adr_NIOL_pad_ctrl_pad_ctrl_miso = 0x00000430
netiol_regdef.Adr_NIOL_pad_ctrl_miso          = 0x00000430
netiol_regdef.DFLT_VAL_NIOL_pad_ctrl_miso     = 0x00000040
netiol_regdef.PW_VAL_NIOL_pad_ctrl_miso       = 0x00000700
netiol_regdef.PW_BF_VAL_NIOL_pad_ctrl_miso    = 0x00000007

netiol_regdef.MSK_NIOL_pad_ctrl_miso_ds         = 0x00000001
netiol_regdef.SRT_NIOL_pad_ctrl_miso_ds         = 0
netiol_regdef.DFLT_VAL_NIOL_pad_ctrl_miso_ds    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_pad_ctrl_miso_ds = 0x00000000
netiol_regdef.MSK_NIOL_pad_ctrl_miso_pe         = 0x00000010
netiol_regdef.SRT_NIOL_pad_ctrl_miso_pe         = 4
netiol_regdef.DFLT_VAL_NIOL_pad_ctrl_miso_pe    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_pad_ctrl_miso_pe = 0x00000000
netiol_regdef.MSK_NIOL_pad_ctrl_miso_ie         = 0x00000040
netiol_regdef.SRT_NIOL_pad_ctrl_miso_ie         = 6
netiol_regdef.DFLT_VAL_NIOL_pad_ctrl_miso_ie    = 0x00000040
netiol_regdef.DFLT_BF_VAL_NIOL_pad_ctrl_miso_ie = 0x00000001
netiol_regdef.MSK_NIOL_pad_ctrl_miso_pw         = 0x0000ff00
netiol_regdef.SRT_NIOL_pad_ctrl_miso_pw         = 8
netiol_regdef.DFLT_VAL_NIOL_pad_ctrl_miso_pw    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_pad_ctrl_miso_pw = 0x00000000

-- all used bits of 'NIOL_pad_ctrl_miso': --
netiol_regdef.MSK_USED_BITS_NIOL_pad_ctrl_miso = 0x0000ff51

-- --------------------------------------------------------------------- --
-- Register pad_ctrl_mosi --
-- => Pad configuration register of port MOSI (password protected). --
--    Pad type: DIO --
--    For details refer to description of register pad_ctrl_ai_a. --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_pad_ctrl_mosi      = 0x00000034
netiol_regdef.Adr_NIOL_pad_ctrl_pad_ctrl_mosi = 0x00000434
netiol_regdef.Adr_NIOL_pad_ctrl_mosi          = 0x00000434
netiol_regdef.DFLT_VAL_NIOL_pad_ctrl_mosi     = 0x00000040
netiol_regdef.PW_VAL_NIOL_pad_ctrl_mosi       = 0x00002500
netiol_regdef.PW_BF_VAL_NIOL_pad_ctrl_mosi    = 0x00000025

netiol_regdef.MSK_NIOL_pad_ctrl_mosi_ds         = 0x00000001
netiol_regdef.SRT_NIOL_pad_ctrl_mosi_ds         = 0
netiol_regdef.DFLT_VAL_NIOL_pad_ctrl_mosi_ds    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_pad_ctrl_mosi_ds = 0x00000000
netiol_regdef.MSK_NIOL_pad_ctrl_mosi_pe         = 0x00000010
netiol_regdef.SRT_NIOL_pad_ctrl_mosi_pe         = 4
netiol_regdef.DFLT_VAL_NIOL_pad_ctrl_mosi_pe    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_pad_ctrl_mosi_pe = 0x00000000
netiol_regdef.MSK_NIOL_pad_ctrl_mosi_ie         = 0x00000040
netiol_regdef.SRT_NIOL_pad_ctrl_mosi_ie         = 6
netiol_regdef.DFLT_VAL_NIOL_pad_ctrl_mosi_ie    = 0x00000040
netiol_regdef.DFLT_BF_VAL_NIOL_pad_ctrl_mosi_ie = 0x00000001
netiol_regdef.MSK_NIOL_pad_ctrl_mosi_pw         = 0x0000ff00
netiol_regdef.SRT_NIOL_pad_ctrl_mosi_pw         = 8
netiol_regdef.DFLT_VAL_NIOL_pad_ctrl_mosi_pw    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_pad_ctrl_mosi_pw = 0x00000000

-- all used bits of 'NIOL_pad_ctrl_mosi': --
netiol_regdef.MSK_USED_BITS_NIOL_pad_ctrl_mosi = 0x0000ff51


-- ===================================================================== --

-- Area of spi --

-- ===================================================================== --

netiol_regdef.Addr_NIOL_spi = 0x00000440

-- --------------------------------------------------------------------- --
-- Register spi_cr0 --
-- => SPI control register 0 --
--    Registers 0x30..0x3C can be used instead of registers 0x00...0x24 to keep netx50 software compliant to netx100/500. --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_spi_cr0  = 0x00000000
netiol_regdef.Adr_NIOL_spi_spi_cr0  = 0x00000440
netiol_regdef.Adr_NIOL_spi_cr0      = 0x00000440
netiol_regdef.DFLT_VAL_NIOL_spi_cr0 = 0x80080007

netiol_regdef.MSK_NIOL_spi_cr0_datasize                = 0x0000000f
netiol_regdef.SRT_NIOL_spi_cr0_datasize                = 0
netiol_regdef.DFLT_VAL_NIOL_spi_cr0_datasize           = 0x00000007
netiol_regdef.DFLT_BF_VAL_NIOL_spi_cr0_datasize        = 0x00000007
netiol_regdef.MSK_NIOL_spi_cr0_SPO                     = 0x00000040
netiol_regdef.SRT_NIOL_spi_cr0_SPO                     = 6
netiol_regdef.DFLT_VAL_NIOL_spi_cr0_SPO                = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_spi_cr0_SPO             = 0x00000000
netiol_regdef.MSK_NIOL_spi_cr0_SPH                     = 0x00000080
netiol_regdef.SRT_NIOL_spi_cr0_SPH                     = 7
netiol_regdef.DFLT_VAL_NIOL_spi_cr0_SPH                = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_spi_cr0_SPH             = 0x00000000
netiol_regdef.MSK_NIOL_spi_cr0_sck_muladd              = 0x000fff00
netiol_regdef.SRT_NIOL_spi_cr0_sck_muladd              = 8
netiol_regdef.DFLT_VAL_NIOL_spi_cr0_sck_muladd         = 0x00080000
netiol_regdef.DFLT_BF_VAL_NIOL_spi_cr0_sck_muladd      = 0x00000800
netiol_regdef.MSK_NIOL_spi_cr0_format                  = 0x03000000
netiol_regdef.SRT_NIOL_spi_cr0_format                  = 24
netiol_regdef.DFLT_VAL_NIOL_spi_cr0_format             = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_spi_cr0_format          = 0x00000000
netiol_regdef.MSK_NIOL_spi_cr0_filter_in               = 0x08000000
netiol_regdef.SRT_NIOL_spi_cr0_filter_in               = 27
netiol_regdef.DFLT_VAL_NIOL_spi_cr0_filter_in          = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_spi_cr0_filter_in       = 0x00000000
netiol_regdef.MSK_NIOL_spi_cr0_slave_sig_early         = 0x10000000
netiol_regdef.SRT_NIOL_spi_cr0_slave_sig_early         = 28
netiol_regdef.DFLT_VAL_NIOL_spi_cr0_slave_sig_early    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_spi_cr0_slave_sig_early = 0x00000000
netiol_regdef.MSK_NIOL_spi_cr0_netx100_comp            = 0x80000000
netiol_regdef.SRT_NIOL_spi_cr0_netx100_comp            = 31
netiol_regdef.DFLT_VAL_NIOL_spi_cr0_netx100_comp       = 0x80000000
netiol_regdef.DFLT_BF_VAL_NIOL_spi_cr0_netx100_comp    = 0x00000001

-- all used bits of 'NIOL_spi_cr0': --
netiol_regdef.MSK_USED_BITS_NIOL_spi_cr0 = 0x9b0fffcf

-- --------------------------------------------------------------------- --
-- Register spi_cr1 --
-- => SPI control register 1 --
--    Registers 0x30..0x3C can be used instead of registers 0x00...0x24 to keep netx50 software compliant to netx100/500. --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_spi_cr1  = 0x00000004
netiol_regdef.Adr_NIOL_spi_spi_cr1  = 0x00000444
netiol_regdef.Adr_NIOL_spi_cr1      = 0x00000444
netiol_regdef.DFLT_VAL_NIOL_spi_cr1 = 0x08080000

netiol_regdef.MSK_NIOL_spi_cr1_LBM                 = 0x00000001
netiol_regdef.SRT_NIOL_spi_cr1_LBM                 = 0
netiol_regdef.DFLT_VAL_NIOL_spi_cr1_LBM            = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_spi_cr1_LBM         = 0x00000000
netiol_regdef.MSK_NIOL_spi_cr1_SSE                 = 0x00000002
netiol_regdef.SRT_NIOL_spi_cr1_SSE                 = 1
netiol_regdef.DFLT_VAL_NIOL_spi_cr1_SSE            = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_spi_cr1_SSE         = 0x00000000
netiol_regdef.MSK_NIOL_spi_cr1_MS                  = 0x00000004
netiol_regdef.SRT_NIOL_spi_cr1_MS                  = 2
netiol_regdef.DFLT_VAL_NIOL_spi_cr1_MS             = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_spi_cr1_MS          = 0x00000000
netiol_regdef.MSK_NIOL_spi_cr1_SOD                 = 0x00000008
netiol_regdef.SRT_NIOL_spi_cr1_SOD                 = 3
netiol_regdef.DFLT_VAL_NIOL_spi_cr1_SOD            = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_spi_cr1_SOD         = 0x00000000
netiol_regdef.MSK_NIOL_spi_cr1_fss                 = 0x00000700
netiol_regdef.SRT_NIOL_spi_cr1_fss                 = 8
netiol_regdef.DFLT_VAL_NIOL_spi_cr1_fss            = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_spi_cr1_fss         = 0x00000000
netiol_regdef.MSK_NIOL_spi_cr1_fss_static          = 0x00000800
netiol_regdef.SRT_NIOL_spi_cr1_fss_static          = 11
netiol_regdef.DFLT_VAL_NIOL_spi_cr1_fss_static     = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_spi_cr1_fss_static  = 0x00000000
netiol_regdef.MSK_NIOL_spi_cr1_tx_fifo_wm          = 0x000f0000
netiol_regdef.SRT_NIOL_spi_cr1_tx_fifo_wm          = 16
netiol_regdef.DFLT_VAL_NIOL_spi_cr1_tx_fifo_wm     = 0x00080000
netiol_regdef.DFLT_BF_VAL_NIOL_spi_cr1_tx_fifo_wm  = 0x00000008
netiol_regdef.MSK_NIOL_spi_cr1_tx_fifo_clr         = 0x00100000
netiol_regdef.SRT_NIOL_spi_cr1_tx_fifo_clr         = 20
netiol_regdef.DFLT_VAL_NIOL_spi_cr1_tx_fifo_clr    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_spi_cr1_tx_fifo_clr = 0x00000000
netiol_regdef.MSK_NIOL_spi_cr1_rx_fifo_wm          = 0x0f000000
netiol_regdef.SRT_NIOL_spi_cr1_rx_fifo_wm          = 24
netiol_regdef.DFLT_VAL_NIOL_spi_cr1_rx_fifo_wm     = 0x08000000
netiol_regdef.DFLT_BF_VAL_NIOL_spi_cr1_rx_fifo_wm  = 0x00000008
netiol_regdef.MSK_NIOL_spi_cr1_rx_fifo_clr         = 0x10000000
netiol_regdef.SRT_NIOL_spi_cr1_rx_fifo_clr         = 28
netiol_regdef.DFLT_VAL_NIOL_spi_cr1_rx_fifo_clr    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_spi_cr1_rx_fifo_clr = 0x00000000

-- all used bits of 'NIOL_spi_cr1': --
netiol_regdef.MSK_USED_BITS_NIOL_spi_cr1 = 0x1f1f0f0f

-- --------------------------------------------------------------------- --
-- Register spi_dr --
-- => SPI data register --
--    Registers 0x30..0x3C can be used instead of registers 0x00...0x24 to keep netx50 software compliant to netx100/500. --
--    The SPI module has 2 FIFOs: One for transmit data and one for receive data. --
--    Read access: Received data byte is delivered from receive FIFO. --
--    Write access: Transmit data byte is written to send FIFO. --
--    Both FIFOs (receive and transmit) have a depth of 16. --
--    SPI master mode: MISO input data will be stored in the receive FIFO; transmit FIFO generates MOSI output data. --
--    SPI slave mode: MOSI input data will be stored in the receive FIFO; transmit FIFO generates MISO output data. --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_spi_dr  = 0x00000008
netiol_regdef.Adr_NIOL_spi_spi_dr  = 0x00000448
netiol_regdef.Adr_NIOL_spi_dr      = 0x00000448
netiol_regdef.DFLT_VAL_NIOL_spi_dr = 0x00000000

netiol_regdef.MSK_NIOL_spi_dr_data         = 0x0001ffff
netiol_regdef.SRT_NIOL_spi_dr_data         = 0
netiol_regdef.DFLT_VAL_NIOL_spi_dr_data    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_spi_dr_data = 0x00000000

-- all used bits of 'NIOL_spi_dr': --
netiol_regdef.MSK_USED_BITS_NIOL_spi_dr = 0x0001ffff

-- --------------------------------------------------------------------- --
-- Register spi_sr --
-- => SPI status register --
--    Registers 0x30..0x3C can be used instead of registers 0x00...0x24 to keep netx50 software compliant to netx100/500. --
--    Note: Both FIFOs (receive and transmit) have a depth of 16. --
-- => Mode: R --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_spi_sr = 0x0000000C
netiol_regdef.Adr_NIOL_spi_spi_sr = 0x0000044C
netiol_regdef.Adr_NIOL_spi_sr     = 0x0000044C

netiol_regdef.MSK_NIOL_spi_sr_TFE              = 0x00000001
netiol_regdef.SRT_NIOL_spi_sr_TFE              = 0
netiol_regdef.MSK_NIOL_spi_sr_TNF              = 0x00000002
netiol_regdef.SRT_NIOL_spi_sr_TNF              = 1
netiol_regdef.MSK_NIOL_spi_sr_RNE              = 0x00000004
netiol_regdef.SRT_NIOL_spi_sr_RNE              = 2
netiol_regdef.MSK_NIOL_spi_sr_RFF              = 0x00000008
netiol_regdef.SRT_NIOL_spi_sr_RFF              = 3
netiol_regdef.MSK_NIOL_spi_sr_BSY              = 0x00000010
netiol_regdef.SRT_NIOL_spi_sr_BSY              = 4
netiol_regdef.MSK_NIOL_spi_sr_tx_fifo_level    = 0x001f0000
netiol_regdef.SRT_NIOL_spi_sr_tx_fifo_level    = 16
netiol_regdef.MSK_NIOL_spi_sr_tx_fifo_err_ovfl = 0x00400000
netiol_regdef.SRT_NIOL_spi_sr_tx_fifo_err_ovfl = 22
netiol_regdef.MSK_NIOL_spi_sr_tx_fifo_err_undr = 0x00800000
netiol_regdef.SRT_NIOL_spi_sr_tx_fifo_err_undr = 23
netiol_regdef.MSK_NIOL_spi_sr_rx_fifo_level    = 0x1f000000
netiol_regdef.SRT_NIOL_spi_sr_rx_fifo_level    = 24
netiol_regdef.MSK_NIOL_spi_sr_rx_fifo_err_ovfl = 0x40000000
netiol_regdef.SRT_NIOL_spi_sr_rx_fifo_err_ovfl = 30
netiol_regdef.MSK_NIOL_spi_sr_rx_fifo_err_undr = 0x80000000
netiol_regdef.SRT_NIOL_spi_sr_rx_fifo_err_undr = 31

-- all used bits of 'NIOL_spi_sr': --
netiol_regdef.MSK_USED_BITS_NIOL_spi_sr = 0xdfdf001f

-- --------------------------------------------------------------------- --
-- Register spi_imsc --
-- => SPI Interrupt Mask Set and Clear register: --
--    Registers 0x30..0x3C can be used instead of registers 0x00...0x24 to keep netx50 software compliant to netx100/500. --
--    IRQ mask is an AND-mask: only raw interrupts with mask bit set can generate a module IRQ. --
--    When writing this register, the corresponding interrupt is cleared similar to writing the register spi_icr. --
--     --
--    Note: The functionality of this register is similar to the corresponding SQI register sqi_irq_mask. --
--          However, in contrast to this register, setting bits in sqi_irq_mask does not clear the corresponding interrupts. --
--     --
--    Note: Both FIFOs (receive and transmit) have a depth of 16. --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_spi_imsc  = 0x00000014
netiol_regdef.Adr_NIOL_spi_spi_imsc  = 0x00000454
netiol_regdef.Adr_NIOL_spi_imsc      = 0x00000454
netiol_regdef.DFLT_VAL_NIOL_spi_imsc = 0x00000000

netiol_regdef.MSK_NIOL_spi_imsc_RORIM          = 0x00000001
netiol_regdef.SRT_NIOL_spi_imsc_RORIM          = 0
netiol_regdef.DFLT_VAL_NIOL_spi_imsc_RORIM     = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_spi_imsc_RORIM  = 0x00000000
netiol_regdef.MSK_NIOL_spi_imsc_RTIM           = 0x00000002
netiol_regdef.SRT_NIOL_spi_imsc_RTIM           = 1
netiol_regdef.DFLT_VAL_NIOL_spi_imsc_RTIM      = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_spi_imsc_RTIM   = 0x00000000
netiol_regdef.MSK_NIOL_spi_imsc_RXIM           = 0x00000004
netiol_regdef.SRT_NIOL_spi_imsc_RXIM           = 2
netiol_regdef.DFLT_VAL_NIOL_spi_imsc_RXIM      = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_spi_imsc_RXIM   = 0x00000000
netiol_regdef.MSK_NIOL_spi_imsc_TXIM           = 0x00000008
netiol_regdef.SRT_NIOL_spi_imsc_TXIM           = 3
netiol_regdef.DFLT_VAL_NIOL_spi_imsc_TXIM      = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_spi_imsc_TXIM   = 0x00000000
netiol_regdef.MSK_NIOL_spi_imsc_rxneim         = 0x00000010
netiol_regdef.SRT_NIOL_spi_imsc_rxneim         = 4
netiol_regdef.DFLT_VAL_NIOL_spi_imsc_rxneim    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_spi_imsc_rxneim = 0x00000000
netiol_regdef.MSK_NIOL_spi_imsc_rxfim          = 0x00000020
netiol_regdef.SRT_NIOL_spi_imsc_rxfim          = 5
netiol_regdef.DFLT_VAL_NIOL_spi_imsc_rxfim     = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_spi_imsc_rxfim  = 0x00000000
netiol_regdef.MSK_NIOL_spi_imsc_txeim          = 0x00000040
netiol_regdef.SRT_NIOL_spi_imsc_txeim          = 6
netiol_regdef.DFLT_VAL_NIOL_spi_imsc_txeim     = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_spi_imsc_txeim  = 0x00000000

-- all used bits of 'NIOL_spi_imsc': --
netiol_regdef.MSK_USED_BITS_NIOL_spi_imsc = 0x0000007f

-- --------------------------------------------------------------------- --
-- Register spi_ris --
-- => SPI interrupt state before masking register (raw interrupt) --
--    Registers 0x30..0x3C can be used instead of registers 0x00...0x24 to keep netx50 software compliant to netx100/500. --
--    Note: Both FIFOs (receive and transmit) have a depth of 16. --
-- => Mode: R --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_spi_ris = 0x00000018
netiol_regdef.Adr_NIOL_spi_spi_ris = 0x00000458
netiol_regdef.Adr_NIOL_spi_ris     = 0x00000458

netiol_regdef.MSK_NIOL_spi_ris_RORRIS  = 0x00000001
netiol_regdef.SRT_NIOL_spi_ris_RORRIS  = 0
netiol_regdef.MSK_NIOL_spi_ris_RTRIS   = 0x00000002
netiol_regdef.SRT_NIOL_spi_ris_RTRIS   = 1
netiol_regdef.MSK_NIOL_spi_ris_RXRIS   = 0x00000004
netiol_regdef.SRT_NIOL_spi_ris_RXRIS   = 2
netiol_regdef.MSK_NIOL_spi_ris_TXRIS   = 0x00000008
netiol_regdef.SRT_NIOL_spi_ris_TXRIS   = 3
netiol_regdef.MSK_NIOL_spi_ris_rxneris = 0x00000010
netiol_regdef.SRT_NIOL_spi_ris_rxneris = 4
netiol_regdef.MSK_NIOL_spi_ris_rxfris  = 0x00000020
netiol_regdef.SRT_NIOL_spi_ris_rxfris  = 5
netiol_regdef.MSK_NIOL_spi_ris_txeris  = 0x00000040
netiol_regdef.SRT_NIOL_spi_ris_txeris  = 6

-- all used bits of 'NIOL_spi_ris': --
netiol_regdef.MSK_USED_BITS_NIOL_spi_ris = 0x0000007f

-- --------------------------------------------------------------------- --
-- Register spi_mis --
-- => SPI interrupt status register --
--    Registers 0x30..0x3C can be used instead of registers 0x00...0x24 to keep netx50 software compliant to netx100/500. --
--    Note: Both FIFOs (receive and transmit) have a depth of 16. --
-- => Mode: R --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_spi_mis = 0x0000001C
netiol_regdef.Adr_NIOL_spi_spi_mis = 0x0000045C
netiol_regdef.Adr_NIOL_spi_mis     = 0x0000045C

netiol_regdef.MSK_NIOL_spi_mis_RORMIS  = 0x00000001
netiol_regdef.SRT_NIOL_spi_mis_RORMIS  = 0
netiol_regdef.MSK_NIOL_spi_mis_RTMIS   = 0x00000002
netiol_regdef.SRT_NIOL_spi_mis_RTMIS   = 1
netiol_regdef.MSK_NIOL_spi_mis_RXMIS   = 0x00000004
netiol_regdef.SRT_NIOL_spi_mis_RXMIS   = 2
netiol_regdef.MSK_NIOL_spi_mis_TXMIS   = 0x00000008
netiol_regdef.SRT_NIOL_spi_mis_TXMIS   = 3
netiol_regdef.MSK_NIOL_spi_mis_rxnemis = 0x00000010
netiol_regdef.SRT_NIOL_spi_mis_rxnemis = 4
netiol_regdef.MSK_NIOL_spi_mis_rxfmis  = 0x00000020
netiol_regdef.SRT_NIOL_spi_mis_rxfmis  = 5
netiol_regdef.MSK_NIOL_spi_mis_txemis  = 0x00000040
netiol_regdef.SRT_NIOL_spi_mis_txemis  = 6

-- all used bits of 'NIOL_spi_mis': --
netiol_regdef.MSK_USED_BITS_NIOL_spi_mis = 0x0000007f

-- --------------------------------------------------------------------- --
-- Register spi_icr --
-- => SPI interrupt clear register --
--    Registers 0x30..0x3C can be used instead of registers 0x00...0x24 to keep netx50 software compliant to netx100/500. --
--    An interrupt is cleared by writing "1" to the according bit. --
--    Note: Both FIFOs (receive and transmit) have a depth of 16. --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_spi_icr  = 0x00000020
netiol_regdef.Adr_NIOL_spi_spi_icr  = 0x00000460
netiol_regdef.Adr_NIOL_spi_icr      = 0x00000460
netiol_regdef.DFLT_VAL_NIOL_spi_icr = 0x00000000

netiol_regdef.MSK_NIOL_spi_icr_RORIC          = 0x00000001
netiol_regdef.SRT_NIOL_spi_icr_RORIC          = 0
netiol_regdef.DFLT_VAL_NIOL_spi_icr_RORIC     = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_spi_icr_RORIC  = 0x00000000
netiol_regdef.MSK_NIOL_spi_icr_RTIC           = 0x00000002
netiol_regdef.SRT_NIOL_spi_icr_RTIC           = 1
netiol_regdef.DFLT_VAL_NIOL_spi_icr_RTIC      = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_spi_icr_RTIC   = 0x00000000
netiol_regdef.MSK_NIOL_spi_icr_RXIC           = 0x00000004
netiol_regdef.SRT_NIOL_spi_icr_RXIC           = 2
netiol_regdef.DFLT_VAL_NIOL_spi_icr_RXIC      = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_spi_icr_RXIC   = 0x00000000
netiol_regdef.MSK_NIOL_spi_icr_TXIC           = 0x00000008
netiol_regdef.SRT_NIOL_spi_icr_TXIC           = 3
netiol_regdef.DFLT_VAL_NIOL_spi_icr_TXIC      = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_spi_icr_TXIC   = 0x00000000
netiol_regdef.MSK_NIOL_spi_icr_rxneic         = 0x00000010
netiol_regdef.SRT_NIOL_spi_icr_rxneic         = 4
netiol_regdef.DFLT_VAL_NIOL_spi_icr_rxneic    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_spi_icr_rxneic = 0x00000000
netiol_regdef.MSK_NIOL_spi_icr_rxfic          = 0x00000020
netiol_regdef.SRT_NIOL_spi_icr_rxfic          = 5
netiol_regdef.DFLT_VAL_NIOL_spi_icr_rxfic     = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_spi_icr_rxfic  = 0x00000000
netiol_regdef.MSK_NIOL_spi_icr_txeic          = 0x00000040
netiol_regdef.SRT_NIOL_spi_icr_txeic          = 6
netiol_regdef.DFLT_VAL_NIOL_spi_icr_txeic     = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_spi_icr_txeic  = 0x00000000

-- all used bits of 'NIOL_spi_icr': --
netiol_regdef.MSK_USED_BITS_NIOL_spi_icr = 0x0000007f

-- --------------------------------------------------------------------- --
-- Register spi_dmacr --
-- => SPI DMA control register --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_spi_dmacr  = 0x00000028
netiol_regdef.Adr_NIOL_spi_spi_dmacr  = 0x00000468
netiol_regdef.Adr_NIOL_spi_dmacr      = 0x00000468
netiol_regdef.DFLT_VAL_NIOL_spi_dmacr = 0x00000000

netiol_regdef.MSK_NIOL_spi_dmacr_RXDMAE         = 0x00000001
netiol_regdef.SRT_NIOL_spi_dmacr_RXDMAE         = 0
netiol_regdef.DFLT_VAL_NIOL_spi_dmacr_RXDMAE    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_spi_dmacr_RXDMAE = 0x00000000
netiol_regdef.MSK_NIOL_spi_dmacr_TXDMAE         = 0x00000002
netiol_regdef.SRT_NIOL_spi_dmacr_TXDMAE         = 1
netiol_regdef.DFLT_VAL_NIOL_spi_dmacr_TXDMAE    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_spi_dmacr_TXDMAE = 0x00000000

-- all used bits of 'NIOL_spi_dmacr': --
netiol_regdef.MSK_USED_BITS_NIOL_spi_dmacr = 0x00000003

-- --------------------------------------------------------------------- --
-- Register spi_data_register --
-- => netx100/500 compliant SPI data register (DR) --
--    Registers 0x30..0x3C can be used instead of registers 0x00...0x24 to keep netx50 software compliant to netx100/500. --
--    2 data bytes with valid bits. --
--    During a write access data_byte_1 and dr_valid1 must not be used. dr_valid0 must be set. --
--    In netx50 and later versions both FIFOs (receive and transmit) have a depth of 16, fill values are fixed to 4. To keep software --
--    compatible, not more than 8 bytes should be in netx100/500 FIFOs. --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_spi_data_register  = 0x00000030
netiol_regdef.Adr_NIOL_spi_spi_data_register  = 0x00000470
netiol_regdef.Adr_NIOL_spi_data_register      = 0x00000470
netiol_regdef.DFLT_VAL_NIOL_spi_data_register = 0x00000000

netiol_regdef.MSK_NIOL_spi_data_register_data_byte_0         = 0x000000ff
netiol_regdef.SRT_NIOL_spi_data_register_data_byte_0         = 0
netiol_regdef.DFLT_VAL_NIOL_spi_data_register_data_byte_0    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_spi_data_register_data_byte_0 = 0x00000000
netiol_regdef.MSK_NIOL_spi_data_register_data_byte_1         = 0x0000ff00
netiol_regdef.SRT_NIOL_spi_data_register_data_byte_1         = 8
netiol_regdef.DFLT_VAL_NIOL_spi_data_register_data_byte_1    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_spi_data_register_data_byte_1 = 0x00000000
netiol_regdef.MSK_NIOL_spi_data_register_dr_valid0           = 0x00010000
netiol_regdef.SRT_NIOL_spi_data_register_dr_valid0           = 16
netiol_regdef.DFLT_VAL_NIOL_spi_data_register_dr_valid0      = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_spi_data_register_dr_valid0   = 0x00000000
netiol_regdef.MSK_NIOL_spi_data_register_dr_valid1           = 0x00020000
netiol_regdef.SRT_NIOL_spi_data_register_dr_valid1           = 17
netiol_regdef.DFLT_VAL_NIOL_spi_data_register_dr_valid1      = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_spi_data_register_dr_valid1   = 0x00000000

-- all used bits of 'NIOL_spi_data_register': --
netiol_regdef.MSK_USED_BITS_NIOL_spi_data_register = 0x0003ffff

-- --------------------------------------------------------------------- --
-- Register spi_status_register --
-- => netx100/500 compliant SPI status register (SR): --
--    Shows the actual status of the SPI interface. --
--    Bits 24..18 show occurred interrupts; writing ones into these bits clears the interrupts. --
--    Writing into other bits has no effect. --
--    In netx50 and later versions both FIFOs (receive and transmit) have a depth of 16, fill values are fixed to 4. To keep software --
--    compatible, not more than 8 bytes should be in netx100/500 FIFOs. --
-- => Mode: R --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_spi_status_register = 0x00000034
netiol_regdef.Adr_NIOL_spi_spi_status_register = 0x00000474
netiol_regdef.Adr_NIOL_spi_status_register     = 0x00000474

netiol_regdef.MSK_NIOL_spi_status_register_SR_in_fuel_val  = 0x000001ff
netiol_regdef.SRT_NIOL_spi_status_register_SR_in_fuel_val  = 0
netiol_regdef.MSK_NIOL_spi_status_register_SR_out_fuel_val = 0x0003fe00
netiol_regdef.SRT_NIOL_spi_status_register_SR_out_fuel_val = 9
netiol_regdef.MSK_NIOL_spi_status_register_SR_in_fuel      = 0x00040000
netiol_regdef.SRT_NIOL_spi_status_register_SR_in_fuel      = 18
netiol_regdef.MSK_NIOL_spi_status_register_SR_in_recdata   = 0x00080000
netiol_regdef.SRT_NIOL_spi_status_register_SR_in_recdata   = 19
netiol_regdef.MSK_NIOL_spi_status_register_SR_in_full      = 0x00100000
netiol_regdef.SRT_NIOL_spi_status_register_SR_in_full      = 20
netiol_regdef.MSK_NIOL_spi_status_register_SR_out_fuel     = 0x00200000
netiol_regdef.SRT_NIOL_spi_status_register_SR_out_fuel     = 21
netiol_regdef.MSK_NIOL_spi_status_register_SR_out_fw       = 0x00400000
netiol_regdef.SRT_NIOL_spi_status_register_SR_out_fw       = 22
netiol_regdef.MSK_NIOL_spi_status_register_SR_out_empty    = 0x00800000
netiol_regdef.SRT_NIOL_spi_status_register_SR_out_empty    = 23
netiol_regdef.MSK_NIOL_spi_status_register_SR_out_full     = 0x01000000
netiol_regdef.SRT_NIOL_spi_status_register_SR_out_full     = 24
netiol_regdef.MSK_NIOL_spi_status_register_SR_selected     = 0x02000000
netiol_regdef.SRT_NIOL_spi_status_register_SR_selected     = 25

-- all used bits of 'NIOL_spi_status_register': --
netiol_regdef.MSK_USED_BITS_NIOL_spi_status_register = 0x03ffffff

-- --------------------------------------------------------------------- --
-- Register spi_control_register --
-- => netx100/500 compliant SPI control register (CR) --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_spi_control_register  = 0x00000038
netiol_regdef.Adr_NIOL_spi_spi_control_register  = 0x00000478
netiol_regdef.Adr_NIOL_spi_control_register      = 0x00000478
netiol_regdef.DFLT_VAL_NIOL_spi_control_register = 0x00000000

netiol_regdef.MSK_NIOL_spi_control_register_CR_softreset           = 0x00000001
netiol_regdef.SRT_NIOL_spi_control_register_CR_softreset           = 0
netiol_regdef.DFLT_VAL_NIOL_spi_control_register_CR_softreset      = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_spi_control_register_CR_softreset   = 0x00000000
netiol_regdef.MSK_NIOL_spi_control_register_CR_speed               = 0x0000001e
netiol_regdef.SRT_NIOL_spi_control_register_CR_speed               = 1
netiol_regdef.DFLT_VAL_NIOL_spi_control_register_CR_speed          = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_spi_control_register_CR_speed       = 0x00000000
netiol_regdef.MSK_NIOL_spi_control_register_CR_read                = 0x00000040
netiol_regdef.SRT_NIOL_spi_control_register_CR_read                = 6
netiol_regdef.DFLT_VAL_NIOL_spi_control_register_CR_read           = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_spi_control_register_CR_read        = 0x00000000
netiol_regdef.MSK_NIOL_spi_control_register_CR_write               = 0x00000080
netiol_regdef.SRT_NIOL_spi_control_register_CR_write               = 7
netiol_regdef.DFLT_VAL_NIOL_spi_control_register_CR_write          = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_spi_control_register_CR_write       = 0x00000000
netiol_regdef.MSK_NIOL_spi_control_register_CR_ss                  = 0x00000700
netiol_regdef.SRT_NIOL_spi_control_register_CR_ss                  = 8
netiol_regdef.DFLT_VAL_NIOL_spi_control_register_CR_ss             = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_spi_control_register_CR_ss          = 0x00000000
netiol_regdef.MSK_NIOL_spi_control_register_CS_mode                = 0x00000800
netiol_regdef.SRT_NIOL_spi_control_register_CS_mode                = 11
netiol_regdef.DFLT_VAL_NIOL_spi_control_register_CS_mode           = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_spi_control_register_CS_mode        = 0x00000000
netiol_regdef.MSK_NIOL_spi_control_register_CR_clr_infifo          = 0x00100000
netiol_regdef.SRT_NIOL_spi_control_register_CR_clr_infifo          = 20
netiol_regdef.DFLT_VAL_NIOL_spi_control_register_CR_clr_infifo     = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_spi_control_register_CR_clr_infifo  = 0x00000000
netiol_regdef.MSK_NIOL_spi_control_register_CR_clr_outfifo         = 0x00200000
netiol_regdef.SRT_NIOL_spi_control_register_CR_clr_outfifo         = 21
netiol_regdef.DFLT_VAL_NIOL_spi_control_register_CR_clr_outfifo    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_spi_control_register_CR_clr_outfifo = 0x00000000
netiol_regdef.MSK_NIOL_spi_control_register_CR_burstdelay          = 0x01c00000
netiol_regdef.SRT_NIOL_spi_control_register_CR_burstdelay          = 22
netiol_regdef.DFLT_VAL_NIOL_spi_control_register_CR_burstdelay     = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_spi_control_register_CR_burstdelay  = 0x00000000
netiol_regdef.MSK_NIOL_spi_control_register_CR_burst               = 0x0e000000
netiol_regdef.SRT_NIOL_spi_control_register_CR_burst               = 25
netiol_regdef.DFLT_VAL_NIOL_spi_control_register_CR_burst          = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_spi_control_register_CR_burst       = 0x00000000
netiol_regdef.MSK_NIOL_spi_control_register_CR_ncpha               = 0x10000000
netiol_regdef.SRT_NIOL_spi_control_register_CR_ncpha               = 28
netiol_regdef.DFLT_VAL_NIOL_spi_control_register_CR_ncpha          = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_spi_control_register_CR_ncpha       = 0x00000000
netiol_regdef.MSK_NIOL_spi_control_register_CR_cpol                = 0x20000000
netiol_regdef.SRT_NIOL_spi_control_register_CR_cpol                = 29
netiol_regdef.DFLT_VAL_NIOL_spi_control_register_CR_cpol           = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_spi_control_register_CR_cpol        = 0x00000000
netiol_regdef.MSK_NIOL_spi_control_register_CR_ms                  = 0x40000000
netiol_regdef.SRT_NIOL_spi_control_register_CR_ms                  = 30
netiol_regdef.DFLT_VAL_NIOL_spi_control_register_CR_ms             = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_spi_control_register_CR_ms          = 0x00000000
netiol_regdef.MSK_NIOL_spi_control_register_CR_en                  = 0x80000000
netiol_regdef.SRT_NIOL_spi_control_register_CR_en                  = 31
netiol_regdef.DFLT_VAL_NIOL_spi_control_register_CR_en             = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_spi_control_register_CR_en          = 0x00000000

-- all used bits of 'NIOL_spi_control_register': --
netiol_regdef.MSK_USED_BITS_NIOL_spi_control_register = 0xfff00fdf

-- --------------------------------------------------------------------- --
-- Register spi_interrupt_control_register --
-- => netx100/500 compliant SPI interrupt control register (IR) --
--    In netx50 and later versions both FIFOs (receive and transmit) have a depth of 16, fill values are fixed to 4. To keep software --
--    compatible, not more than 8 bytes should be in netx100/500 FIFOs. --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_spi_interrupt_control_register  = 0x0000003C
netiol_regdef.Adr_NIOL_spi_spi_interrupt_control_register  = 0x0000047C
netiol_regdef.Adr_NIOL_spi_interrupt_control_register      = 0x0000047C
netiol_regdef.DFLT_VAL_NIOL_spi_interrupt_control_register = 0x00000000

netiol_regdef.MSK_NIOL_spi_interrupt_control_register_IR_in_fuel               = 0x000001ff
netiol_regdef.SRT_NIOL_spi_interrupt_control_register_IR_in_fuel               = 0
netiol_regdef.DFLT_VAL_NIOL_spi_interrupt_control_register_IR_in_fuel          = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_spi_interrupt_control_register_IR_in_fuel       = 0x00000000
netiol_regdef.MSK_NIOL_spi_interrupt_control_register_IR_out_fuel              = 0x0003fe00
netiol_regdef.SRT_NIOL_spi_interrupt_control_register_IR_out_fuel              = 9
netiol_regdef.DFLT_VAL_NIOL_spi_interrupt_control_register_IR_out_fuel         = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_spi_interrupt_control_register_IR_out_fuel      = 0x00000000
netiol_regdef.MSK_NIOL_spi_interrupt_control_register_IR_in_fuel_en            = 0x00040000
netiol_regdef.SRT_NIOL_spi_interrupt_control_register_IR_in_fuel_en            = 18
netiol_regdef.DFLT_VAL_NIOL_spi_interrupt_control_register_IR_in_fuel_en       = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_spi_interrupt_control_register_IR_in_fuel_en    = 0x00000000
netiol_regdef.MSK_NIOL_spi_interrupt_control_register_IR_in_recdata_en         = 0x00080000
netiol_regdef.SRT_NIOL_spi_interrupt_control_register_IR_in_recdata_en         = 19
netiol_regdef.DFLT_VAL_NIOL_spi_interrupt_control_register_IR_in_recdata_en    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_spi_interrupt_control_register_IR_in_recdata_en = 0x00000000
netiol_regdef.MSK_NIOL_spi_interrupt_control_register_IR_in_full_en            = 0x00100000
netiol_regdef.SRT_NIOL_spi_interrupt_control_register_IR_in_full_en            = 20
netiol_regdef.DFLT_VAL_NIOL_spi_interrupt_control_register_IR_in_full_en       = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_spi_interrupt_control_register_IR_in_full_en    = 0x00000000
netiol_regdef.MSK_NIOL_spi_interrupt_control_register_IR_out_fuel_en           = 0x00200000
netiol_regdef.SRT_NIOL_spi_interrupt_control_register_IR_out_fuel_en           = 21
netiol_regdef.DFLT_VAL_NIOL_spi_interrupt_control_register_IR_out_fuel_en      = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_spi_interrupt_control_register_IR_out_fuel_en   = 0x00000000
netiol_regdef.MSK_NIOL_spi_interrupt_control_register_IR_out_fw_en             = 0x00400000
netiol_regdef.SRT_NIOL_spi_interrupt_control_register_IR_out_fw_en             = 22
netiol_regdef.DFLT_VAL_NIOL_spi_interrupt_control_register_IR_out_fw_en        = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_spi_interrupt_control_register_IR_out_fw_en     = 0x00000000
netiol_regdef.MSK_NIOL_spi_interrupt_control_register_IR_out_empty_en          = 0x00800000
netiol_regdef.SRT_NIOL_spi_interrupt_control_register_IR_out_empty_en          = 23
netiol_regdef.DFLT_VAL_NIOL_spi_interrupt_control_register_IR_out_empty_en     = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_spi_interrupt_control_register_IR_out_empty_en  = 0x00000000
netiol_regdef.MSK_NIOL_spi_interrupt_control_register_IR_out_full_en           = 0x01000000
netiol_regdef.SRT_NIOL_spi_interrupt_control_register_IR_out_full_en           = 24
netiol_regdef.DFLT_VAL_NIOL_spi_interrupt_control_register_IR_out_full_en      = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_spi_interrupt_control_register_IR_out_full_en   = 0x00000000

-- all used bits of 'NIOL_spi_interrupt_control_register': --
netiol_regdef.MSK_USED_BITS_NIOL_spi_interrupt_control_register = 0x01ffffff


-- ===================================================================== --

-- Area of test_ctrl --

-- ===================================================================== --

netiol_regdef.Addr_NIOL_test_ctrl = 0x00000480

-- --------------------------------------------------------------------- --
-- Register test_ctrl_tmr_iol_a --
-- =>  --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_test_ctrl_tmr_iol_a       = 0x00000000
netiol_regdef.Adr_NIOL_test_ctrl_test_ctrl_tmr_iol_a = 0x00000480
netiol_regdef.Adr_NIOL_test_ctrl_tmr_iol_a           = 0x00000480
netiol_regdef.DFLT_VAL_NIOL_test_ctrl_tmr_iol_a      = 0x00000000

netiol_regdef.MSK_NIOL_test_ctrl_tmr_iol_a_iol_hs_idac_u2i_vdac         = 0x00000001
netiol_regdef.SRT_NIOL_test_ctrl_tmr_iol_a_iol_hs_idac_u2i_vdac         = 0
netiol_regdef.DFLT_VAL_NIOL_test_ctrl_tmr_iol_a_iol_hs_idac_u2i_vdac    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_test_ctrl_tmr_iol_a_iol_hs_idac_u2i_vdac = 0x00000000
netiol_regdef.MSK_NIOL_test_ctrl_tmr_iol_a_iol_hs_idac_u2i_vfb          = 0x00000002
netiol_regdef.SRT_NIOL_test_ctrl_tmr_iol_a_iol_hs_idac_u2i_vfb          = 1
netiol_regdef.DFLT_VAL_NIOL_test_ctrl_tmr_iol_a_iol_hs_idac_u2i_vfb     = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_test_ctrl_tmr_iol_a_iol_hs_idac_u2i_vfb  = 0x00000000
netiol_regdef.MSK_NIOL_test_ctrl_tmr_iol_a_iol_ls_idac_u2i_vdac         = 0x00000004
netiol_regdef.SRT_NIOL_test_ctrl_tmr_iol_a_iol_ls_idac_u2i_vdac         = 2
netiol_regdef.DFLT_VAL_NIOL_test_ctrl_tmr_iol_a_iol_ls_idac_u2i_vdac    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_test_ctrl_tmr_iol_a_iol_ls_idac_u2i_vdac = 0x00000000
netiol_regdef.MSK_NIOL_test_ctrl_tmr_iol_a_iol_ls_idac_u2i_vfb          = 0x00000008
netiol_regdef.SRT_NIOL_test_ctrl_tmr_iol_a_iol_ls_idac_u2i_vfb          = 3
netiol_regdef.DFLT_VAL_NIOL_test_ctrl_tmr_iol_a_iol_ls_idac_u2i_vfb     = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_test_ctrl_tmr_iol_a_iol_ls_idac_u2i_vfb  = 0x00000000
netiol_regdef.MSK_NIOL_test_ctrl_tmr_iol_a_iol_ls_vshunt_sense          = 0x00000010
netiol_regdef.SRT_NIOL_test_ctrl_tmr_iol_a_iol_ls_vshunt_sense          = 4
netiol_regdef.DFLT_VAL_NIOL_test_ctrl_tmr_iol_a_iol_ls_vshunt_sense     = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_test_ctrl_tmr_iol_a_iol_ls_vshunt_sense  = 0x00000000
netiol_regdef.MSK_NIOL_test_ctrl_tmr_iol_a_iol_ls_vrm_sense             = 0x00000020
netiol_regdef.SRT_NIOL_test_ctrl_tmr_iol_a_iol_ls_vrm_sense             = 5
netiol_regdef.DFLT_VAL_NIOL_test_ctrl_tmr_iol_a_iol_ls_vrm_sense        = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_test_ctrl_tmr_iol_a_iol_ls_vrm_sense     = 0x00000000
netiol_regdef.MSK_NIOL_test_ctrl_tmr_iol_a_iol_rx_cq_cmp_vin            = 0x00000040
netiol_regdef.SRT_NIOL_test_ctrl_tmr_iol_a_iol_rx_cq_cmp_vin            = 6
netiol_regdef.DFLT_VAL_NIOL_test_ctrl_tmr_iol_a_iol_rx_cq_cmp_vin       = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_test_ctrl_tmr_iol_a_iol_rx_cq_cmp_vin    = 0x00000000
netiol_regdef.MSK_NIOL_test_ctrl_tmr_iol_a_iol_rx_cq_cmp_vt             = 0x00000080
netiol_regdef.SRT_NIOL_test_ctrl_tmr_iol_a_iol_rx_cq_cmp_vt             = 7
netiol_regdef.DFLT_VAL_NIOL_test_ctrl_tmr_iol_a_iol_rx_cq_cmp_vt        = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_test_ctrl_tmr_iol_a_iol_rx_cq_cmp_vt     = 0x00000000
netiol_regdef.MSK_NIOL_test_ctrl_tmr_iol_a_iol_rx_di_cmp_vin            = 0x00000100
netiol_regdef.SRT_NIOL_test_ctrl_tmr_iol_a_iol_rx_di_cmp_vin            = 8
netiol_regdef.DFLT_VAL_NIOL_test_ctrl_tmr_iol_a_iol_rx_di_cmp_vin       = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_test_ctrl_tmr_iol_a_iol_rx_di_cmp_vin    = 0x00000000
netiol_regdef.MSK_NIOL_test_ctrl_tmr_iol_a_iol_rx_di_cmp_vt             = 0x00000200
netiol_regdef.SRT_NIOL_test_ctrl_tmr_iol_a_iol_rx_di_cmp_vt             = 9
netiol_regdef.DFLT_VAL_NIOL_test_ctrl_tmr_iol_a_iol_rx_di_cmp_vt        = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_test_ctrl_tmr_iol_a_iol_rx_di_cmp_vt     = 0x00000000

-- all used bits of 'NIOL_test_ctrl_tmr_iol_a': --
netiol_regdef.MSK_USED_BITS_NIOL_test_ctrl_tmr_iol_a = 0x000003ff

-- --------------------------------------------------------------------- --
-- Register test_ctrl_tmr_iol_b --
-- =>  --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_test_ctrl_tmr_iol_b       = 0x00000004
netiol_regdef.Adr_NIOL_test_ctrl_test_ctrl_tmr_iol_b = 0x00000484
netiol_regdef.Adr_NIOL_test_ctrl_tmr_iol_b           = 0x00000484
netiol_regdef.DFLT_VAL_NIOL_test_ctrl_tmr_iol_b      = 0x00000000

netiol_regdef.MSK_NIOL_test_ctrl_tmr_iol_b_iol_hs_idac_u2i_vdac         = 0x00000001
netiol_regdef.SRT_NIOL_test_ctrl_tmr_iol_b_iol_hs_idac_u2i_vdac         = 0
netiol_regdef.DFLT_VAL_NIOL_test_ctrl_tmr_iol_b_iol_hs_idac_u2i_vdac    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_test_ctrl_tmr_iol_b_iol_hs_idac_u2i_vdac = 0x00000000
netiol_regdef.MSK_NIOL_test_ctrl_tmr_iol_b_iol_hs_idac_u2i_vfb          = 0x00000002
netiol_regdef.SRT_NIOL_test_ctrl_tmr_iol_b_iol_hs_idac_u2i_vfb          = 1
netiol_regdef.DFLT_VAL_NIOL_test_ctrl_tmr_iol_b_iol_hs_idac_u2i_vfb     = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_test_ctrl_tmr_iol_b_iol_hs_idac_u2i_vfb  = 0x00000000
netiol_regdef.MSK_NIOL_test_ctrl_tmr_iol_b_iol_ls_idac_u2i_vdac         = 0x00000004
netiol_regdef.SRT_NIOL_test_ctrl_tmr_iol_b_iol_ls_idac_u2i_vdac         = 2
netiol_regdef.DFLT_VAL_NIOL_test_ctrl_tmr_iol_b_iol_ls_idac_u2i_vdac    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_test_ctrl_tmr_iol_b_iol_ls_idac_u2i_vdac = 0x00000000
netiol_regdef.MSK_NIOL_test_ctrl_tmr_iol_b_iol_ls_idac_u2i_vfb          = 0x00000008
netiol_regdef.SRT_NIOL_test_ctrl_tmr_iol_b_iol_ls_idac_u2i_vfb          = 3
netiol_regdef.DFLT_VAL_NIOL_test_ctrl_tmr_iol_b_iol_ls_idac_u2i_vfb     = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_test_ctrl_tmr_iol_b_iol_ls_idac_u2i_vfb  = 0x00000000
netiol_regdef.MSK_NIOL_test_ctrl_tmr_iol_b_iol_ls_vshunt_sense          = 0x00000010
netiol_regdef.SRT_NIOL_test_ctrl_tmr_iol_b_iol_ls_vshunt_sense          = 4
netiol_regdef.DFLT_VAL_NIOL_test_ctrl_tmr_iol_b_iol_ls_vshunt_sense     = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_test_ctrl_tmr_iol_b_iol_ls_vshunt_sense  = 0x00000000
netiol_regdef.MSK_NIOL_test_ctrl_tmr_iol_b_iol_ls_vrm_sense             = 0x00000020
netiol_regdef.SRT_NIOL_test_ctrl_tmr_iol_b_iol_ls_vrm_sense             = 5
netiol_regdef.DFLT_VAL_NIOL_test_ctrl_tmr_iol_b_iol_ls_vrm_sense        = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_test_ctrl_tmr_iol_b_iol_ls_vrm_sense     = 0x00000000
netiol_regdef.MSK_NIOL_test_ctrl_tmr_iol_b_iol_rx_cq_cmp_vin            = 0x00000040
netiol_regdef.SRT_NIOL_test_ctrl_tmr_iol_b_iol_rx_cq_cmp_vin            = 6
netiol_regdef.DFLT_VAL_NIOL_test_ctrl_tmr_iol_b_iol_rx_cq_cmp_vin       = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_test_ctrl_tmr_iol_b_iol_rx_cq_cmp_vin    = 0x00000000
netiol_regdef.MSK_NIOL_test_ctrl_tmr_iol_b_iol_rx_cq_cmp_vt             = 0x00000080
netiol_regdef.SRT_NIOL_test_ctrl_tmr_iol_b_iol_rx_cq_cmp_vt             = 7
netiol_regdef.DFLT_VAL_NIOL_test_ctrl_tmr_iol_b_iol_rx_cq_cmp_vt        = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_test_ctrl_tmr_iol_b_iol_rx_cq_cmp_vt     = 0x00000000
netiol_regdef.MSK_NIOL_test_ctrl_tmr_iol_b_iol_rx_di_cmp_vin            = 0x00000100
netiol_regdef.SRT_NIOL_test_ctrl_tmr_iol_b_iol_rx_di_cmp_vin            = 8
netiol_regdef.DFLT_VAL_NIOL_test_ctrl_tmr_iol_b_iol_rx_di_cmp_vin       = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_test_ctrl_tmr_iol_b_iol_rx_di_cmp_vin    = 0x00000000
netiol_regdef.MSK_NIOL_test_ctrl_tmr_iol_b_iol_rx_di_cmp_vt             = 0x00000200
netiol_regdef.SRT_NIOL_test_ctrl_tmr_iol_b_iol_rx_di_cmp_vt             = 9
netiol_regdef.DFLT_VAL_NIOL_test_ctrl_tmr_iol_b_iol_rx_di_cmp_vt        = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_test_ctrl_tmr_iol_b_iol_rx_di_cmp_vt     = 0x00000000

-- all used bits of 'NIOL_test_ctrl_tmr_iol_b': --
netiol_regdef.MSK_USED_BITS_NIOL_test_ctrl_tmr_iol_b = 0x000003ff

-- --------------------------------------------------------------------- --
-- Register test_ctrl_tmr_iol_c --
-- =>  --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_test_ctrl_tmr_iol_c       = 0x00000008
netiol_regdef.Adr_NIOL_test_ctrl_test_ctrl_tmr_iol_c = 0x00000488
netiol_regdef.Adr_NIOL_test_ctrl_tmr_iol_c           = 0x00000488
netiol_regdef.DFLT_VAL_NIOL_test_ctrl_tmr_iol_c      = 0x00000000

netiol_regdef.MSK_NIOL_test_ctrl_tmr_iol_c_iol_hs_idac_u2i_vdac         = 0x00000001
netiol_regdef.SRT_NIOL_test_ctrl_tmr_iol_c_iol_hs_idac_u2i_vdac         = 0
netiol_regdef.DFLT_VAL_NIOL_test_ctrl_tmr_iol_c_iol_hs_idac_u2i_vdac    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_test_ctrl_tmr_iol_c_iol_hs_idac_u2i_vdac = 0x00000000
netiol_regdef.MSK_NIOL_test_ctrl_tmr_iol_c_iol_hs_idac_u2i_vfb          = 0x00000002
netiol_regdef.SRT_NIOL_test_ctrl_tmr_iol_c_iol_hs_idac_u2i_vfb          = 1
netiol_regdef.DFLT_VAL_NIOL_test_ctrl_tmr_iol_c_iol_hs_idac_u2i_vfb     = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_test_ctrl_tmr_iol_c_iol_hs_idac_u2i_vfb  = 0x00000000
netiol_regdef.MSK_NIOL_test_ctrl_tmr_iol_c_iol_ls_idac_u2i_vdac         = 0x00000004
netiol_regdef.SRT_NIOL_test_ctrl_tmr_iol_c_iol_ls_idac_u2i_vdac         = 2
netiol_regdef.DFLT_VAL_NIOL_test_ctrl_tmr_iol_c_iol_ls_idac_u2i_vdac    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_test_ctrl_tmr_iol_c_iol_ls_idac_u2i_vdac = 0x00000000
netiol_regdef.MSK_NIOL_test_ctrl_tmr_iol_c_iol_ls_idac_u2i_vfb          = 0x00000008
netiol_regdef.SRT_NIOL_test_ctrl_tmr_iol_c_iol_ls_idac_u2i_vfb          = 3
netiol_regdef.DFLT_VAL_NIOL_test_ctrl_tmr_iol_c_iol_ls_idac_u2i_vfb     = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_test_ctrl_tmr_iol_c_iol_ls_idac_u2i_vfb  = 0x00000000
netiol_regdef.MSK_NIOL_test_ctrl_tmr_iol_c_iol_ls_vshunt_sense          = 0x00000010
netiol_regdef.SRT_NIOL_test_ctrl_tmr_iol_c_iol_ls_vshunt_sense          = 4
netiol_regdef.DFLT_VAL_NIOL_test_ctrl_tmr_iol_c_iol_ls_vshunt_sense     = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_test_ctrl_tmr_iol_c_iol_ls_vshunt_sense  = 0x00000000
netiol_regdef.MSK_NIOL_test_ctrl_tmr_iol_c_iol_ls_vrm_sense             = 0x00000020
netiol_regdef.SRT_NIOL_test_ctrl_tmr_iol_c_iol_ls_vrm_sense             = 5
netiol_regdef.DFLT_VAL_NIOL_test_ctrl_tmr_iol_c_iol_ls_vrm_sense        = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_test_ctrl_tmr_iol_c_iol_ls_vrm_sense     = 0x00000000
netiol_regdef.MSK_NIOL_test_ctrl_tmr_iol_c_iol_rx_cq_cmp_vin            = 0x00000040
netiol_regdef.SRT_NIOL_test_ctrl_tmr_iol_c_iol_rx_cq_cmp_vin            = 6
netiol_regdef.DFLT_VAL_NIOL_test_ctrl_tmr_iol_c_iol_rx_cq_cmp_vin       = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_test_ctrl_tmr_iol_c_iol_rx_cq_cmp_vin    = 0x00000000
netiol_regdef.MSK_NIOL_test_ctrl_tmr_iol_c_iol_rx_cq_cmp_vt             = 0x00000080
netiol_regdef.SRT_NIOL_test_ctrl_tmr_iol_c_iol_rx_cq_cmp_vt             = 7
netiol_regdef.DFLT_VAL_NIOL_test_ctrl_tmr_iol_c_iol_rx_cq_cmp_vt        = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_test_ctrl_tmr_iol_c_iol_rx_cq_cmp_vt     = 0x00000000
netiol_regdef.MSK_NIOL_test_ctrl_tmr_iol_c_iol_rx_di_cmp_vin            = 0x00000100
netiol_regdef.SRT_NIOL_test_ctrl_tmr_iol_c_iol_rx_di_cmp_vin            = 8
netiol_regdef.DFLT_VAL_NIOL_test_ctrl_tmr_iol_c_iol_rx_di_cmp_vin       = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_test_ctrl_tmr_iol_c_iol_rx_di_cmp_vin    = 0x00000000
netiol_regdef.MSK_NIOL_test_ctrl_tmr_iol_c_iol_rx_di_cmp_vt             = 0x00000200
netiol_regdef.SRT_NIOL_test_ctrl_tmr_iol_c_iol_rx_di_cmp_vt             = 9
netiol_regdef.DFLT_VAL_NIOL_test_ctrl_tmr_iol_c_iol_rx_di_cmp_vt        = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_test_ctrl_tmr_iol_c_iol_rx_di_cmp_vt     = 0x00000000

-- all used bits of 'NIOL_test_ctrl_tmr_iol_c': --
netiol_regdef.MSK_USED_BITS_NIOL_test_ctrl_tmr_iol_c = 0x000003ff

-- --------------------------------------------------------------------- --
-- Register test_ctrl_tmr_iol_d --
-- =>  --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_test_ctrl_tmr_iol_d       = 0x0000000C
netiol_regdef.Adr_NIOL_test_ctrl_test_ctrl_tmr_iol_d = 0x0000048C
netiol_regdef.Adr_NIOL_test_ctrl_tmr_iol_d           = 0x0000048C
netiol_regdef.DFLT_VAL_NIOL_test_ctrl_tmr_iol_d      = 0x00000000

netiol_regdef.MSK_NIOL_test_ctrl_tmr_iol_d_iol_hs_idac_u2i_vdac         = 0x00000001
netiol_regdef.SRT_NIOL_test_ctrl_tmr_iol_d_iol_hs_idac_u2i_vdac         = 0
netiol_regdef.DFLT_VAL_NIOL_test_ctrl_tmr_iol_d_iol_hs_idac_u2i_vdac    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_test_ctrl_tmr_iol_d_iol_hs_idac_u2i_vdac = 0x00000000
netiol_regdef.MSK_NIOL_test_ctrl_tmr_iol_d_iol_hs_idac_u2i_vfb          = 0x00000002
netiol_regdef.SRT_NIOL_test_ctrl_tmr_iol_d_iol_hs_idac_u2i_vfb          = 1
netiol_regdef.DFLT_VAL_NIOL_test_ctrl_tmr_iol_d_iol_hs_idac_u2i_vfb     = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_test_ctrl_tmr_iol_d_iol_hs_idac_u2i_vfb  = 0x00000000
netiol_regdef.MSK_NIOL_test_ctrl_tmr_iol_d_iol_ls_idac_u2i_vdac         = 0x00000004
netiol_regdef.SRT_NIOL_test_ctrl_tmr_iol_d_iol_ls_idac_u2i_vdac         = 2
netiol_regdef.DFLT_VAL_NIOL_test_ctrl_tmr_iol_d_iol_ls_idac_u2i_vdac    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_test_ctrl_tmr_iol_d_iol_ls_idac_u2i_vdac = 0x00000000
netiol_regdef.MSK_NIOL_test_ctrl_tmr_iol_d_iol_ls_idac_u2i_vfb          = 0x00000008
netiol_regdef.SRT_NIOL_test_ctrl_tmr_iol_d_iol_ls_idac_u2i_vfb          = 3
netiol_regdef.DFLT_VAL_NIOL_test_ctrl_tmr_iol_d_iol_ls_idac_u2i_vfb     = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_test_ctrl_tmr_iol_d_iol_ls_idac_u2i_vfb  = 0x00000000
netiol_regdef.MSK_NIOL_test_ctrl_tmr_iol_d_iol_ls_vshunt_sense          = 0x00000010
netiol_regdef.SRT_NIOL_test_ctrl_tmr_iol_d_iol_ls_vshunt_sense          = 4
netiol_regdef.DFLT_VAL_NIOL_test_ctrl_tmr_iol_d_iol_ls_vshunt_sense     = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_test_ctrl_tmr_iol_d_iol_ls_vshunt_sense  = 0x00000000
netiol_regdef.MSK_NIOL_test_ctrl_tmr_iol_d_iol_ls_vrm_sense             = 0x00000020
netiol_regdef.SRT_NIOL_test_ctrl_tmr_iol_d_iol_ls_vrm_sense             = 5
netiol_regdef.DFLT_VAL_NIOL_test_ctrl_tmr_iol_d_iol_ls_vrm_sense        = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_test_ctrl_tmr_iol_d_iol_ls_vrm_sense     = 0x00000000
netiol_regdef.MSK_NIOL_test_ctrl_tmr_iol_d_iol_rx_cq_cmp_vin            = 0x00000040
netiol_regdef.SRT_NIOL_test_ctrl_tmr_iol_d_iol_rx_cq_cmp_vin            = 6
netiol_regdef.DFLT_VAL_NIOL_test_ctrl_tmr_iol_d_iol_rx_cq_cmp_vin       = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_test_ctrl_tmr_iol_d_iol_rx_cq_cmp_vin    = 0x00000000
netiol_regdef.MSK_NIOL_test_ctrl_tmr_iol_d_iol_rx_cq_cmp_vt             = 0x00000080
netiol_regdef.SRT_NIOL_test_ctrl_tmr_iol_d_iol_rx_cq_cmp_vt             = 7
netiol_regdef.DFLT_VAL_NIOL_test_ctrl_tmr_iol_d_iol_rx_cq_cmp_vt        = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_test_ctrl_tmr_iol_d_iol_rx_cq_cmp_vt     = 0x00000000
netiol_regdef.MSK_NIOL_test_ctrl_tmr_iol_d_iol_rx_di_cmp_vin            = 0x00000100
netiol_regdef.SRT_NIOL_test_ctrl_tmr_iol_d_iol_rx_di_cmp_vin            = 8
netiol_regdef.DFLT_VAL_NIOL_test_ctrl_tmr_iol_d_iol_rx_di_cmp_vin       = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_test_ctrl_tmr_iol_d_iol_rx_di_cmp_vin    = 0x00000000
netiol_regdef.MSK_NIOL_test_ctrl_tmr_iol_d_iol_rx_di_cmp_vt             = 0x00000200
netiol_regdef.SRT_NIOL_test_ctrl_tmr_iol_d_iol_rx_di_cmp_vt             = 9
netiol_regdef.DFLT_VAL_NIOL_test_ctrl_tmr_iol_d_iol_rx_di_cmp_vt        = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_test_ctrl_tmr_iol_d_iol_rx_di_cmp_vt     = 0x00000000

-- all used bits of 'NIOL_test_ctrl_tmr_iol_d': --
netiol_regdef.MSK_USED_BITS_NIOL_test_ctrl_tmr_iol_d = 0x000003ff

-- --------------------------------------------------------------------- --
-- Register test_ctrl_tmr_gate_a --
-- =>  --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_test_ctrl_tmr_gate_a       = 0x00000010
netiol_regdef.Adr_NIOL_test_ctrl_test_ctrl_tmr_gate_a = 0x00000490
netiol_regdef.Adr_NIOL_test_ctrl_tmr_gate_a           = 0x00000490
netiol_regdef.DFLT_VAL_NIOL_test_ctrl_tmr_gate_a      = 0x00000000

netiol_regdef.MSK_NIOL_test_ctrl_tmr_gate_a_gate_0_u2i_vfb           = 0x00000001
netiol_regdef.SRT_NIOL_test_ctrl_tmr_gate_a_gate_0_u2i_vfb           = 0
netiol_regdef.DFLT_VAL_NIOL_test_ctrl_tmr_gate_a_gate_0_u2i_vfb      = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_test_ctrl_tmr_gate_a_gate_0_u2i_vfb   = 0x00000000
netiol_regdef.MSK_NIOL_test_ctrl_tmr_gate_a_gate_0_u2i_vdac          = 0x00000002
netiol_regdef.SRT_NIOL_test_ctrl_tmr_gate_a_gate_0_u2i_vdac          = 1
netiol_regdef.DFLT_VAL_NIOL_test_ctrl_tmr_gate_a_gate_0_u2i_vdac     = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_test_ctrl_tmr_gate_a_gate_0_u2i_vdac  = 0x00000000
netiol_regdef.MSK_NIOL_test_ctrl_tmr_gate_a_gate_0_reg_itest         = 0x00000004
netiol_regdef.SRT_NIOL_test_ctrl_tmr_gate_a_gate_0_reg_itest         = 2
netiol_regdef.DFLT_VAL_NIOL_test_ctrl_tmr_gate_a_gate_0_reg_itest    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_test_ctrl_tmr_gate_a_gate_0_reg_itest = 0x00000000
netiol_regdef.MSK_NIOL_test_ctrl_tmr_gate_a_gate_1_u2i_vfb           = 0x00000008
netiol_regdef.SRT_NIOL_test_ctrl_tmr_gate_a_gate_1_u2i_vfb           = 3
netiol_regdef.DFLT_VAL_NIOL_test_ctrl_tmr_gate_a_gate_1_u2i_vfb      = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_test_ctrl_tmr_gate_a_gate_1_u2i_vfb   = 0x00000000
netiol_regdef.MSK_NIOL_test_ctrl_tmr_gate_a_gate_1_u2i_vdac          = 0x00000010
netiol_regdef.SRT_NIOL_test_ctrl_tmr_gate_a_gate_1_u2i_vdac          = 4
netiol_regdef.DFLT_VAL_NIOL_test_ctrl_tmr_gate_a_gate_1_u2i_vdac     = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_test_ctrl_tmr_gate_a_gate_1_u2i_vdac  = 0x00000000
netiol_regdef.MSK_NIOL_test_ctrl_tmr_gate_a_gate_1_reg_itest         = 0x00000020
netiol_regdef.SRT_NIOL_test_ctrl_tmr_gate_a_gate_1_reg_itest         = 5
netiol_regdef.DFLT_VAL_NIOL_test_ctrl_tmr_gate_a_gate_1_reg_itest    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_test_ctrl_tmr_gate_a_gate_1_reg_itest = 0x00000000
netiol_regdef.MSK_NIOL_test_ctrl_tmr_gate_a_gate_2_u2i_vfb           = 0x00000040
netiol_regdef.SRT_NIOL_test_ctrl_tmr_gate_a_gate_2_u2i_vfb           = 6
netiol_regdef.DFLT_VAL_NIOL_test_ctrl_tmr_gate_a_gate_2_u2i_vfb      = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_test_ctrl_tmr_gate_a_gate_2_u2i_vfb   = 0x00000000
netiol_regdef.MSK_NIOL_test_ctrl_tmr_gate_a_gate_2_u2i_vdac          = 0x00000080
netiol_regdef.SRT_NIOL_test_ctrl_tmr_gate_a_gate_2_u2i_vdac          = 7
netiol_regdef.DFLT_VAL_NIOL_test_ctrl_tmr_gate_a_gate_2_u2i_vdac     = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_test_ctrl_tmr_gate_a_gate_2_u2i_vdac  = 0x00000000
netiol_regdef.MSK_NIOL_test_ctrl_tmr_gate_a_gate_2_reg_itest         = 0x00000100
netiol_regdef.SRT_NIOL_test_ctrl_tmr_gate_a_gate_2_reg_itest         = 8
netiol_regdef.DFLT_VAL_NIOL_test_ctrl_tmr_gate_a_gate_2_reg_itest    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_test_ctrl_tmr_gate_a_gate_2_reg_itest = 0x00000000

-- all used bits of 'NIOL_test_ctrl_tmr_gate_a': --
netiol_regdef.MSK_USED_BITS_NIOL_test_ctrl_tmr_gate_a = 0x000001ff

-- --------------------------------------------------------------------- --
-- Register test_ctrl_tmr_gate_b --
-- =>  --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_test_ctrl_tmr_gate_b       = 0x00000014
netiol_regdef.Adr_NIOL_test_ctrl_test_ctrl_tmr_gate_b = 0x00000494
netiol_regdef.Adr_NIOL_test_ctrl_tmr_gate_b           = 0x00000494
netiol_regdef.DFLT_VAL_NIOL_test_ctrl_tmr_gate_b      = 0x00000000

netiol_regdef.MSK_NIOL_test_ctrl_tmr_gate_b_gate_0_u2i_vfb           = 0x00000001
netiol_regdef.SRT_NIOL_test_ctrl_tmr_gate_b_gate_0_u2i_vfb           = 0
netiol_regdef.DFLT_VAL_NIOL_test_ctrl_tmr_gate_b_gate_0_u2i_vfb      = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_test_ctrl_tmr_gate_b_gate_0_u2i_vfb   = 0x00000000
netiol_regdef.MSK_NIOL_test_ctrl_tmr_gate_b_gate_0_u2i_vdac          = 0x00000002
netiol_regdef.SRT_NIOL_test_ctrl_tmr_gate_b_gate_0_u2i_vdac          = 1
netiol_regdef.DFLT_VAL_NIOL_test_ctrl_tmr_gate_b_gate_0_u2i_vdac     = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_test_ctrl_tmr_gate_b_gate_0_u2i_vdac  = 0x00000000
netiol_regdef.MSK_NIOL_test_ctrl_tmr_gate_b_gate_0_reg_itest         = 0x00000004
netiol_regdef.SRT_NIOL_test_ctrl_tmr_gate_b_gate_0_reg_itest         = 2
netiol_regdef.DFLT_VAL_NIOL_test_ctrl_tmr_gate_b_gate_0_reg_itest    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_test_ctrl_tmr_gate_b_gate_0_reg_itest = 0x00000000
netiol_regdef.MSK_NIOL_test_ctrl_tmr_gate_b_gate_1_u2i_vfb           = 0x00000008
netiol_regdef.SRT_NIOL_test_ctrl_tmr_gate_b_gate_1_u2i_vfb           = 3
netiol_regdef.DFLT_VAL_NIOL_test_ctrl_tmr_gate_b_gate_1_u2i_vfb      = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_test_ctrl_tmr_gate_b_gate_1_u2i_vfb   = 0x00000000
netiol_regdef.MSK_NIOL_test_ctrl_tmr_gate_b_gate_1_u2i_vdac          = 0x00000010
netiol_regdef.SRT_NIOL_test_ctrl_tmr_gate_b_gate_1_u2i_vdac          = 4
netiol_regdef.DFLT_VAL_NIOL_test_ctrl_tmr_gate_b_gate_1_u2i_vdac     = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_test_ctrl_tmr_gate_b_gate_1_u2i_vdac  = 0x00000000
netiol_regdef.MSK_NIOL_test_ctrl_tmr_gate_b_gate_1_reg_itest         = 0x00000020
netiol_regdef.SRT_NIOL_test_ctrl_tmr_gate_b_gate_1_reg_itest         = 5
netiol_regdef.DFLT_VAL_NIOL_test_ctrl_tmr_gate_b_gate_1_reg_itest    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_test_ctrl_tmr_gate_b_gate_1_reg_itest = 0x00000000
netiol_regdef.MSK_NIOL_test_ctrl_tmr_gate_b_gate_2_u2i_vfb           = 0x00000040
netiol_regdef.SRT_NIOL_test_ctrl_tmr_gate_b_gate_2_u2i_vfb           = 6
netiol_regdef.DFLT_VAL_NIOL_test_ctrl_tmr_gate_b_gate_2_u2i_vfb      = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_test_ctrl_tmr_gate_b_gate_2_u2i_vfb   = 0x00000000
netiol_regdef.MSK_NIOL_test_ctrl_tmr_gate_b_gate_2_u2i_vdac          = 0x00000080
netiol_regdef.SRT_NIOL_test_ctrl_tmr_gate_b_gate_2_u2i_vdac          = 7
netiol_regdef.DFLT_VAL_NIOL_test_ctrl_tmr_gate_b_gate_2_u2i_vdac     = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_test_ctrl_tmr_gate_b_gate_2_u2i_vdac  = 0x00000000
netiol_regdef.MSK_NIOL_test_ctrl_tmr_gate_b_gate_2_reg_itest         = 0x00000100
netiol_regdef.SRT_NIOL_test_ctrl_tmr_gate_b_gate_2_reg_itest         = 8
netiol_regdef.DFLT_VAL_NIOL_test_ctrl_tmr_gate_b_gate_2_reg_itest    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_test_ctrl_tmr_gate_b_gate_2_reg_itest = 0x00000000

-- all used bits of 'NIOL_test_ctrl_tmr_gate_b': --
netiol_regdef.MSK_USED_BITS_NIOL_test_ctrl_tmr_gate_b = 0x000001ff

-- --------------------------------------------------------------------- --
-- Register test_ctrl_tmr_gate_c --
-- =>  --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_test_ctrl_tmr_gate_c       = 0x00000018
netiol_regdef.Adr_NIOL_test_ctrl_test_ctrl_tmr_gate_c = 0x00000498
netiol_regdef.Adr_NIOL_test_ctrl_tmr_gate_c           = 0x00000498
netiol_regdef.DFLT_VAL_NIOL_test_ctrl_tmr_gate_c      = 0x00000000

netiol_regdef.MSK_NIOL_test_ctrl_tmr_gate_c_gate_0_u2i_vfb           = 0x00000001
netiol_regdef.SRT_NIOL_test_ctrl_tmr_gate_c_gate_0_u2i_vfb           = 0
netiol_regdef.DFLT_VAL_NIOL_test_ctrl_tmr_gate_c_gate_0_u2i_vfb      = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_test_ctrl_tmr_gate_c_gate_0_u2i_vfb   = 0x00000000
netiol_regdef.MSK_NIOL_test_ctrl_tmr_gate_c_gate_0_u2i_vdac          = 0x00000002
netiol_regdef.SRT_NIOL_test_ctrl_tmr_gate_c_gate_0_u2i_vdac          = 1
netiol_regdef.DFLT_VAL_NIOL_test_ctrl_tmr_gate_c_gate_0_u2i_vdac     = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_test_ctrl_tmr_gate_c_gate_0_u2i_vdac  = 0x00000000
netiol_regdef.MSK_NIOL_test_ctrl_tmr_gate_c_gate_0_reg_itest         = 0x00000004
netiol_regdef.SRT_NIOL_test_ctrl_tmr_gate_c_gate_0_reg_itest         = 2
netiol_regdef.DFLT_VAL_NIOL_test_ctrl_tmr_gate_c_gate_0_reg_itest    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_test_ctrl_tmr_gate_c_gate_0_reg_itest = 0x00000000
netiol_regdef.MSK_NIOL_test_ctrl_tmr_gate_c_gate_1_u2i_vfb           = 0x00000008
netiol_regdef.SRT_NIOL_test_ctrl_tmr_gate_c_gate_1_u2i_vfb           = 3
netiol_regdef.DFLT_VAL_NIOL_test_ctrl_tmr_gate_c_gate_1_u2i_vfb      = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_test_ctrl_tmr_gate_c_gate_1_u2i_vfb   = 0x00000000
netiol_regdef.MSK_NIOL_test_ctrl_tmr_gate_c_gate_1_u2i_vdac          = 0x00000010
netiol_regdef.SRT_NIOL_test_ctrl_tmr_gate_c_gate_1_u2i_vdac          = 4
netiol_regdef.DFLT_VAL_NIOL_test_ctrl_tmr_gate_c_gate_1_u2i_vdac     = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_test_ctrl_tmr_gate_c_gate_1_u2i_vdac  = 0x00000000
netiol_regdef.MSK_NIOL_test_ctrl_tmr_gate_c_gate_1_reg_itest         = 0x00000020
netiol_regdef.SRT_NIOL_test_ctrl_tmr_gate_c_gate_1_reg_itest         = 5
netiol_regdef.DFLT_VAL_NIOL_test_ctrl_tmr_gate_c_gate_1_reg_itest    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_test_ctrl_tmr_gate_c_gate_1_reg_itest = 0x00000000
netiol_regdef.MSK_NIOL_test_ctrl_tmr_gate_c_gate_2_u2i_vfb           = 0x00000040
netiol_regdef.SRT_NIOL_test_ctrl_tmr_gate_c_gate_2_u2i_vfb           = 6
netiol_regdef.DFLT_VAL_NIOL_test_ctrl_tmr_gate_c_gate_2_u2i_vfb      = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_test_ctrl_tmr_gate_c_gate_2_u2i_vfb   = 0x00000000
netiol_regdef.MSK_NIOL_test_ctrl_tmr_gate_c_gate_2_u2i_vdac          = 0x00000080
netiol_regdef.SRT_NIOL_test_ctrl_tmr_gate_c_gate_2_u2i_vdac          = 7
netiol_regdef.DFLT_VAL_NIOL_test_ctrl_tmr_gate_c_gate_2_u2i_vdac     = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_test_ctrl_tmr_gate_c_gate_2_u2i_vdac  = 0x00000000
netiol_regdef.MSK_NIOL_test_ctrl_tmr_gate_c_gate_2_reg_itest         = 0x00000100
netiol_regdef.SRT_NIOL_test_ctrl_tmr_gate_c_gate_2_reg_itest         = 8
netiol_regdef.DFLT_VAL_NIOL_test_ctrl_tmr_gate_c_gate_2_reg_itest    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_test_ctrl_tmr_gate_c_gate_2_reg_itest = 0x00000000

-- all used bits of 'NIOL_test_ctrl_tmr_gate_c': --
netiol_regdef.MSK_USED_BITS_NIOL_test_ctrl_tmr_gate_c = 0x000001ff

-- --------------------------------------------------------------------- --
-- Register test_ctrl_tmr_gate_d --
-- =>  --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_test_ctrl_tmr_gate_d       = 0x0000001C
netiol_regdef.Adr_NIOL_test_ctrl_test_ctrl_tmr_gate_d = 0x0000049C
netiol_regdef.Adr_NIOL_test_ctrl_tmr_gate_d           = 0x0000049C
netiol_regdef.DFLT_VAL_NIOL_test_ctrl_tmr_gate_d      = 0x00000000

netiol_regdef.MSK_NIOL_test_ctrl_tmr_gate_d_gate_0_u2i_vfb           = 0x00000001
netiol_regdef.SRT_NIOL_test_ctrl_tmr_gate_d_gate_0_u2i_vfb           = 0
netiol_regdef.DFLT_VAL_NIOL_test_ctrl_tmr_gate_d_gate_0_u2i_vfb      = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_test_ctrl_tmr_gate_d_gate_0_u2i_vfb   = 0x00000000
netiol_regdef.MSK_NIOL_test_ctrl_tmr_gate_d_gate_0_u2i_vdac          = 0x00000002
netiol_regdef.SRT_NIOL_test_ctrl_tmr_gate_d_gate_0_u2i_vdac          = 1
netiol_regdef.DFLT_VAL_NIOL_test_ctrl_tmr_gate_d_gate_0_u2i_vdac     = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_test_ctrl_tmr_gate_d_gate_0_u2i_vdac  = 0x00000000
netiol_regdef.MSK_NIOL_test_ctrl_tmr_gate_d_gate_0_reg_itest         = 0x00000004
netiol_regdef.SRT_NIOL_test_ctrl_tmr_gate_d_gate_0_reg_itest         = 2
netiol_regdef.DFLT_VAL_NIOL_test_ctrl_tmr_gate_d_gate_0_reg_itest    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_test_ctrl_tmr_gate_d_gate_0_reg_itest = 0x00000000
netiol_regdef.MSK_NIOL_test_ctrl_tmr_gate_d_gate_1_u2i_vfb           = 0x00000008
netiol_regdef.SRT_NIOL_test_ctrl_tmr_gate_d_gate_1_u2i_vfb           = 3
netiol_regdef.DFLT_VAL_NIOL_test_ctrl_tmr_gate_d_gate_1_u2i_vfb      = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_test_ctrl_tmr_gate_d_gate_1_u2i_vfb   = 0x00000000
netiol_regdef.MSK_NIOL_test_ctrl_tmr_gate_d_gate_1_u2i_vdac          = 0x00000010
netiol_regdef.SRT_NIOL_test_ctrl_tmr_gate_d_gate_1_u2i_vdac          = 4
netiol_regdef.DFLT_VAL_NIOL_test_ctrl_tmr_gate_d_gate_1_u2i_vdac     = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_test_ctrl_tmr_gate_d_gate_1_u2i_vdac  = 0x00000000
netiol_regdef.MSK_NIOL_test_ctrl_tmr_gate_d_gate_1_reg_itest         = 0x00000020
netiol_regdef.SRT_NIOL_test_ctrl_tmr_gate_d_gate_1_reg_itest         = 5
netiol_regdef.DFLT_VAL_NIOL_test_ctrl_tmr_gate_d_gate_1_reg_itest    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_test_ctrl_tmr_gate_d_gate_1_reg_itest = 0x00000000
netiol_regdef.MSK_NIOL_test_ctrl_tmr_gate_d_gate_2_u2i_vfb           = 0x00000040
netiol_regdef.SRT_NIOL_test_ctrl_tmr_gate_d_gate_2_u2i_vfb           = 6
netiol_regdef.DFLT_VAL_NIOL_test_ctrl_tmr_gate_d_gate_2_u2i_vfb      = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_test_ctrl_tmr_gate_d_gate_2_u2i_vfb   = 0x00000000
netiol_regdef.MSK_NIOL_test_ctrl_tmr_gate_d_gate_2_u2i_vdac          = 0x00000080
netiol_regdef.SRT_NIOL_test_ctrl_tmr_gate_d_gate_2_u2i_vdac          = 7
netiol_regdef.DFLT_VAL_NIOL_test_ctrl_tmr_gate_d_gate_2_u2i_vdac     = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_test_ctrl_tmr_gate_d_gate_2_u2i_vdac  = 0x00000000
netiol_regdef.MSK_NIOL_test_ctrl_tmr_gate_d_gate_2_reg_itest         = 0x00000100
netiol_regdef.SRT_NIOL_test_ctrl_tmr_gate_d_gate_2_reg_itest         = 8
netiol_regdef.DFLT_VAL_NIOL_test_ctrl_tmr_gate_d_gate_2_reg_itest    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_test_ctrl_tmr_gate_d_gate_2_reg_itest = 0x00000000

-- all used bits of 'NIOL_test_ctrl_tmr_gate_d': --
netiol_regdef.MSK_USED_BITS_NIOL_test_ctrl_tmr_gate_d = 0x000001ff

-- --------------------------------------------------------------------- --
-- Register test_ctrl_tmr_adc_lw --
-- =>  --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_test_ctrl_tmr_adc_lw       = 0x00000020
netiol_regdef.Adr_NIOL_test_ctrl_test_ctrl_tmr_adc_lw = 0x000004A0
netiol_regdef.Adr_NIOL_test_ctrl_tmr_adc_lw           = 0x000004A0
netiol_regdef.DFLT_VAL_NIOL_test_ctrl_tmr_adc_lw      = 0x00000000

netiol_regdef.MSK_NIOL_test_ctrl_tmr_adc_lw_adc_sdm_vinp_buf          = 0x00000001
netiol_regdef.SRT_NIOL_test_ctrl_tmr_adc_lw_adc_sdm_vinp_buf          = 0
netiol_regdef.DFLT_VAL_NIOL_test_ctrl_tmr_adc_lw_adc_sdm_vinp_buf     = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_test_ctrl_tmr_adc_lw_adc_sdm_vinp_buf  = 0x00000000
netiol_regdef.MSK_NIOL_test_ctrl_tmr_adc_lw_adc_sdm_vinp              = 0x00000002
netiol_regdef.SRT_NIOL_test_ctrl_tmr_adc_lw_adc_sdm_vinp              = 1
netiol_regdef.DFLT_VAL_NIOL_test_ctrl_tmr_adc_lw_adc_sdm_vinp         = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_test_ctrl_tmr_adc_lw_adc_sdm_vinp      = 0x00000000
netiol_regdef.MSK_NIOL_test_ctrl_tmr_adc_lw_adc_sdm_vrefp_buf         = 0x00000004
netiol_regdef.SRT_NIOL_test_ctrl_tmr_adc_lw_adc_sdm_vrefp_buf         = 2
netiol_regdef.DFLT_VAL_NIOL_test_ctrl_tmr_adc_lw_adc_sdm_vrefp_buf    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_test_ctrl_tmr_adc_lw_adc_sdm_vrefp_buf = 0x00000000
netiol_regdef.MSK_NIOL_test_ctrl_tmr_adc_lw_adc_sdm_vcm_flt           = 0x00000008
netiol_regdef.SRT_NIOL_test_ctrl_tmr_adc_lw_adc_sdm_vcm_flt           = 3
netiol_regdef.DFLT_VAL_NIOL_test_ctrl_tmr_adc_lw_adc_sdm_vcm_flt      = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_test_ctrl_tmr_adc_lw_adc_sdm_vcm_flt   = 0x00000000
netiol_regdef.MSK_NIOL_test_ctrl_tmr_adc_lw_adc_sdm_vinn_buf          = 0x00000010
netiol_regdef.SRT_NIOL_test_ctrl_tmr_adc_lw_adc_sdm_vinn_buf          = 4
netiol_regdef.DFLT_VAL_NIOL_test_ctrl_tmr_adc_lw_adc_sdm_vinn_buf     = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_test_ctrl_tmr_adc_lw_adc_sdm_vinn_buf  = 0x00000000
netiol_regdef.MSK_NIOL_test_ctrl_tmr_adc_lw_adc_sdm_vinn              = 0x00000020
netiol_regdef.SRT_NIOL_test_ctrl_tmr_adc_lw_adc_sdm_vinn              = 5
netiol_regdef.DFLT_VAL_NIOL_test_ctrl_tmr_adc_lw_adc_sdm_vinn         = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_test_ctrl_tmr_adc_lw_adc_sdm_vinn      = 0x00000000
netiol_regdef.MSK_NIOL_test_ctrl_tmr_adc_lw_adc_sdm_vrefn_buf         = 0x00000040
netiol_regdef.SRT_NIOL_test_ctrl_tmr_adc_lw_adc_sdm_vrefn_buf         = 6
netiol_regdef.DFLT_VAL_NIOL_test_ctrl_tmr_adc_lw_adc_sdm_vrefn_buf    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_test_ctrl_tmr_adc_lw_adc_sdm_vrefn_buf = 0x00000000
netiol_regdef.MSK_NIOL_test_ctrl_tmr_adc_lw_adc_sdm_vcm_buf           = 0x00000080
netiol_regdef.SRT_NIOL_test_ctrl_tmr_adc_lw_adc_sdm_vcm_buf           = 7
netiol_regdef.DFLT_VAL_NIOL_test_ctrl_tmr_adc_lw_adc_sdm_vcm_buf      = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_test_ctrl_tmr_adc_lw_adc_sdm_vcm_buf   = 0x00000000

-- all used bits of 'NIOL_test_ctrl_tmr_adc_lw': --
netiol_regdef.MSK_USED_BITS_NIOL_test_ctrl_tmr_adc_lw = 0x000000ff

-- --------------------------------------------------------------------- --
-- Register test_ctrl_tmr_adc_hw --
-- =>  --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_test_ctrl_tmr_adc_hw       = 0x00000024
netiol_regdef.Adr_NIOL_test_ctrl_test_ctrl_tmr_adc_hw = 0x000004A4
netiol_regdef.Adr_NIOL_test_ctrl_tmr_adc_hw           = 0x000004A4
netiol_regdef.DFLT_VAL_NIOL_test_ctrl_tmr_adc_hw      = 0x00000000

netiol_regdef.MSK_NIOL_test_ctrl_tmr_adc_hw_adc_pga_pga_vopn             = 0x00000001
netiol_regdef.SRT_NIOL_test_ctrl_tmr_adc_hw_adc_pga_pga_vopn             = 0
netiol_regdef.DFLT_VAL_NIOL_test_ctrl_tmr_adc_hw_adc_pga_pga_vopn        = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_test_ctrl_tmr_adc_hw_adc_pga_pga_vopn     = 0x00000000
netiol_regdef.MSK_NIOL_test_ctrl_tmr_adc_hw_adc_pga_vmid_n               = 0x00000002
netiol_regdef.SRT_NIOL_test_ctrl_tmr_adc_hw_adc_pga_vmid_n               = 1
netiol_regdef.DFLT_VAL_NIOL_test_ctrl_tmr_adc_hw_adc_pga_vmid_n          = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_test_ctrl_tmr_adc_hw_adc_pga_vmid_n       = 0x00000000
netiol_regdef.MSK_NIOL_test_ctrl_tmr_adc_hw_adc_pga_instr_vinp_0         = 0x00000004
netiol_regdef.SRT_NIOL_test_ctrl_tmr_adc_hw_adc_pga_instr_vinp_0         = 2
netiol_regdef.DFLT_VAL_NIOL_test_ctrl_tmr_adc_hw_adc_pga_instr_vinp_0    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_test_ctrl_tmr_adc_hw_adc_pga_instr_vinp_0 = 0x00000000
netiol_regdef.MSK_NIOL_test_ctrl_tmr_adc_hw_adc_pga_instr_vinn_0         = 0x00000008
netiol_regdef.SRT_NIOL_test_ctrl_tmr_adc_hw_adc_pga_instr_vinn_0         = 3
netiol_regdef.DFLT_VAL_NIOL_test_ctrl_tmr_adc_hw_adc_pga_instr_vinn_0    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_test_ctrl_tmr_adc_hw_adc_pga_instr_vinn_0 = 0x00000000
netiol_regdef.MSK_NIOL_test_ctrl_tmr_adc_hw_adc_pga_pga_vopp             = 0x00000010
netiol_regdef.SRT_NIOL_test_ctrl_tmr_adc_hw_adc_pga_pga_vopp             = 4
netiol_regdef.DFLT_VAL_NIOL_test_ctrl_tmr_adc_hw_adc_pga_pga_vopp        = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_test_ctrl_tmr_adc_hw_adc_pga_pga_vopp     = 0x00000000
netiol_regdef.MSK_NIOL_test_ctrl_tmr_adc_hw_adc_pga_vmid_p               = 0x00000020
netiol_regdef.SRT_NIOL_test_ctrl_tmr_adc_hw_adc_pga_vmid_p               = 5
netiol_regdef.DFLT_VAL_NIOL_test_ctrl_tmr_adc_hw_adc_pga_vmid_p          = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_test_ctrl_tmr_adc_hw_adc_pga_vmid_p       = 0x00000000
netiol_regdef.MSK_NIOL_test_ctrl_tmr_adc_hw_adc_pga_instr_vinn_1         = 0x00000040
netiol_regdef.SRT_NIOL_test_ctrl_tmr_adc_hw_adc_pga_instr_vinn_1         = 6
netiol_regdef.DFLT_VAL_NIOL_test_ctrl_tmr_adc_hw_adc_pga_instr_vinn_1    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_test_ctrl_tmr_adc_hw_adc_pga_instr_vinn_1 = 0x00000000
netiol_regdef.MSK_NIOL_test_ctrl_tmr_adc_hw_adc_pga_instr_vinp_1         = 0x00000080
netiol_regdef.SRT_NIOL_test_ctrl_tmr_adc_hw_adc_pga_instr_vinp_1         = 7
netiol_regdef.DFLT_VAL_NIOL_test_ctrl_tmr_adc_hw_adc_pga_instr_vinp_1    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_test_ctrl_tmr_adc_hw_adc_pga_instr_vinp_1 = 0x00000000
netiol_regdef.MSK_NIOL_test_ctrl_tmr_adc_hw_adc_pga_vmid_n_unbuf         = 0x00000100
netiol_regdef.SRT_NIOL_test_ctrl_tmr_adc_hw_adc_pga_vmid_n_unbuf         = 8
netiol_regdef.DFLT_VAL_NIOL_test_ctrl_tmr_adc_hw_adc_pga_vmid_n_unbuf    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_test_ctrl_tmr_adc_hw_adc_pga_vmid_n_unbuf = 0x00000000
netiol_regdef.MSK_NIOL_test_ctrl_tmr_adc_hw_adc_pga_debug                = 0x00000200
netiol_regdef.SRT_NIOL_test_ctrl_tmr_adc_hw_adc_pga_debug                = 9
netiol_regdef.DFLT_VAL_NIOL_test_ctrl_tmr_adc_hw_adc_pga_debug           = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_test_ctrl_tmr_adc_hw_adc_pga_debug        = 0x00000000
netiol_regdef.MSK_NIOL_test_ctrl_tmr_adc_hw_adc_vmux_disable_pd          = 0x00000400
netiol_regdef.SRT_NIOL_test_ctrl_tmr_adc_hw_adc_vmux_disable_pd          = 10
netiol_regdef.DFLT_VAL_NIOL_test_ctrl_tmr_adc_hw_adc_vmux_disable_pd     = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_test_ctrl_tmr_adc_hw_adc_vmux_disable_pd  = 0x00000000
netiol_regdef.MSK_NIOL_test_ctrl_tmr_adc_hw_adc_vdd_iol_cmp_vin          = 0x00000800
netiol_regdef.SRT_NIOL_test_ctrl_tmr_adc_hw_adc_vdd_iol_cmp_vin          = 11
netiol_regdef.DFLT_VAL_NIOL_test_ctrl_tmr_adc_hw_adc_vdd_iol_cmp_vin     = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_test_ctrl_tmr_adc_hw_adc_vdd_iol_cmp_vin  = 0x00000000
netiol_regdef.MSK_NIOL_test_ctrl_tmr_adc_hw_adc_vdd_iol_cmp_vt           = 0x00001000
netiol_regdef.SRT_NIOL_test_ctrl_tmr_adc_hw_adc_vdd_iol_cmp_vt           = 12
netiol_regdef.DFLT_VAL_NIOL_test_ctrl_tmr_adc_hw_adc_vdd_iol_cmp_vt      = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_test_ctrl_tmr_adc_hw_adc_vdd_iol_cmp_vt   = 0x00000000

-- all used bits of 'NIOL_test_ctrl_tmr_adc_hw': --
netiol_regdef.MSK_USED_BITS_NIOL_test_ctrl_tmr_adc_hw = 0x00001fff

-- --------------------------------------------------------------------- --
-- Register test_ctrl_tmr_ref_lw --
-- =>  --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_test_ctrl_tmr_ref_lw       = 0x00000028
netiol_regdef.Adr_NIOL_test_ctrl_test_ctrl_tmr_ref_lw = 0x000004A8
netiol_regdef.Adr_NIOL_test_ctrl_tmr_ref_lw           = 0x000004A8
netiol_regdef.DFLT_VAL_NIOL_test_ctrl_tmr_ref_lw      = 0x00000000

netiol_regdef.MSK_NIOL_test_ctrl_tmr_ref_lw_ref_bg_vbg                 = 0x00000001
netiol_regdef.SRT_NIOL_test_ctrl_tmr_ref_lw_ref_bg_vbg                 = 0
netiol_regdef.DFLT_VAL_NIOL_test_ctrl_tmr_ref_lw_ref_bg_vbg            = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_test_ctrl_tmr_ref_lw_ref_bg_vbg         = 0x00000000
netiol_regdef.MSK_NIOL_test_ctrl_tmr_ref_lw_ref_bg_vbg_unfilt          = 0x00000002
netiol_regdef.SRT_NIOL_test_ctrl_tmr_ref_lw_ref_bg_vbg_unfilt          = 1
netiol_regdef.DFLT_VAL_NIOL_test_ctrl_tmr_ref_lw_ref_bg_vbg_unfilt     = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_test_ctrl_tmr_ref_lw_ref_bg_vbg_unfilt  = 0x00000000
netiol_regdef.MSK_NIOL_test_ctrl_tmr_ref_lw_ref_bg_vout_op             = 0x00000004
netiol_regdef.SRT_NIOL_test_ctrl_tmr_ref_lw_ref_bg_vout_op             = 2
netiol_regdef.DFLT_VAL_NIOL_test_ctrl_tmr_ref_lw_ref_bg_vout_op        = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_test_ctrl_tmr_ref_lw_ref_bg_vout_op     = 0x00000000
netiol_regdef.MSK_NIOL_test_ctrl_tmr_ref_lw_ref_bg_iptat_test          = 0x00000008
netiol_regdef.SRT_NIOL_test_ctrl_tmr_ref_lw_ref_bg_iptat_test          = 3
netiol_regdef.DFLT_VAL_NIOL_test_ctrl_tmr_ref_lw_ref_bg_iptat_test     = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_test_ctrl_tmr_ref_lw_ref_bg_iptat_test  = 0x00000000
netiol_regdef.MSK_NIOL_test_ctrl_tmr_ref_lw_ref_bg_vcomp               = 0x00000010
netiol_regdef.SRT_NIOL_test_ctrl_tmr_ref_lw_ref_bg_vcomp               = 4
netiol_regdef.DFLT_VAL_NIOL_test_ctrl_tmr_ref_lw_ref_bg_vcomp          = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_test_ctrl_tmr_ref_lw_ref_bg_vcomp       = 0x00000000
netiol_regdef.MSK_NIOL_test_ctrl_tmr_ref_lw_ref_bg_vptat               = 0x00000020
netiol_regdef.SRT_NIOL_test_ctrl_tmr_ref_lw_ref_bg_vptat               = 5
netiol_regdef.DFLT_VAL_NIOL_test_ctrl_tmr_ref_lw_ref_bg_vptat          = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_test_ctrl_tmr_ref_lw_ref_bg_vptat       = 0x00000000
netiol_regdef.MSK_NIOL_test_ctrl_tmr_ref_lw_ref_bg_vbe_1               = 0x00000040
netiol_regdef.SRT_NIOL_test_ctrl_tmr_ref_lw_ref_bg_vbe_1               = 6
netiol_regdef.DFLT_VAL_NIOL_test_ctrl_tmr_ref_lw_ref_bg_vbe_1          = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_test_ctrl_tmr_ref_lw_ref_bg_vbe_1       = 0x00000000
netiol_regdef.MSK_NIOL_test_ctrl_tmr_ref_lw_ref_bg_vbe_n               = 0x00000080
netiol_regdef.SRT_NIOL_test_ctrl_tmr_ref_lw_ref_bg_vbe_n               = 7
netiol_regdef.DFLT_VAL_NIOL_test_ctrl_tmr_ref_lw_ref_bg_vbe_n          = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_test_ctrl_tmr_ref_lw_ref_bg_vbe_n       = 0x00000000
netiol_regdef.MSK_NIOL_test_ctrl_tmr_ref_lw_ref_bg_vbe_n_ptat          = 0x00000100
netiol_regdef.SRT_NIOL_test_ctrl_tmr_ref_lw_ref_bg_vbe_n_ptat          = 8
netiol_regdef.DFLT_VAL_NIOL_test_ctrl_tmr_ref_lw_ref_bg_vbe_n_ptat     = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_test_ctrl_tmr_ref_lw_ref_bg_vbe_n_ptat  = 0x00000000
netiol_regdef.MSK_NIOL_test_ctrl_tmr_ref_lw_ref_iref_vrsense           = 0x00000200
netiol_regdef.SRT_NIOL_test_ctrl_tmr_ref_lw_ref_iref_vrsense           = 9
netiol_regdef.DFLT_VAL_NIOL_test_ctrl_tmr_ref_lw_ref_iref_vrsense      = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_test_ctrl_tmr_ref_lw_ref_iref_vrsense   = 0x00000000
netiol_regdef.MSK_NIOL_test_ctrl_tmr_ref_lw_ref_iref_itest             = 0x00000400
netiol_regdef.SRT_NIOL_test_ctrl_tmr_ref_lw_ref_iref_itest             = 10
netiol_regdef.DFLT_VAL_NIOL_test_ctrl_tmr_ref_lw_ref_iref_itest        = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_test_ctrl_tmr_ref_lw_ref_iref_itest     = 0x00000000
netiol_regdef.MSK_NIOL_test_ctrl_tmr_ref_lw_ref_vref_vtop              = 0x00000800
netiol_regdef.SRT_NIOL_test_ctrl_tmr_ref_lw_ref_vref_vtop              = 11
netiol_regdef.DFLT_VAL_NIOL_test_ctrl_tmr_ref_lw_ref_vref_vtop         = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_test_ctrl_tmr_ref_lw_ref_vref_vtop      = 0x00000000
netiol_regdef.MSK_NIOL_test_ctrl_tmr_ref_lw_ref_vref_vss_ref_1         = 0x00001000
netiol_regdef.SRT_NIOL_test_ctrl_tmr_ref_lw_ref_vref_vss_ref_1         = 12
netiol_regdef.DFLT_VAL_NIOL_test_ctrl_tmr_ref_lw_ref_vref_vss_ref_1    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_test_ctrl_tmr_ref_lw_ref_vref_vss_ref_1 = 0x00000000
netiol_regdef.MSK_NIOL_test_ctrl_tmr_ref_lw_ref_vref_vss_ref_0         = 0x00002000
netiol_regdef.SRT_NIOL_test_ctrl_tmr_ref_lw_ref_vref_vss_ref_0         = 13
netiol_regdef.DFLT_VAL_NIOL_test_ctrl_tmr_ref_lw_ref_vref_vss_ref_0    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_test_ctrl_tmr_ref_lw_ref_vref_vss_ref_0 = 0x00000000
netiol_regdef.MSK_NIOL_test_ctrl_tmr_ref_lw_ref_vref_vfb               = 0x00004000
netiol_regdef.SRT_NIOL_test_ctrl_tmr_ref_lw_ref_vref_vfb               = 14
netiol_regdef.DFLT_VAL_NIOL_test_ctrl_tmr_ref_lw_ref_vref_vfb          = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_test_ctrl_tmr_ref_lw_ref_vref_vfb       = 0x00000000

-- all used bits of 'NIOL_test_ctrl_tmr_ref_lw': --
netiol_regdef.MSK_USED_BITS_NIOL_test_ctrl_tmr_ref_lw = 0x00007fff

-- --------------------------------------------------------------------- --
-- Register test_ctrl_tmr_ref_hw --
-- =>  --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_test_ctrl_tmr_ref_hw       = 0x0000002C
netiol_regdef.Adr_NIOL_test_ctrl_test_ctrl_tmr_ref_hw = 0x000004AC
netiol_regdef.Adr_NIOL_test_ctrl_tmr_ref_hw           = 0x000004AC
netiol_regdef.DFLT_VAL_NIOL_test_ctrl_tmr_ref_hw      = 0x00000000

netiol_regdef.MSK_NIOL_test_ctrl_tmr_ref_hw_ref_maxref_vref_start         = 0x00000001
netiol_regdef.SRT_NIOL_test_ctrl_tmr_ref_hw_ref_maxref_vref_start         = 0
netiol_regdef.DFLT_VAL_NIOL_test_ctrl_tmr_ref_hw_ref_maxref_vref_start    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_test_ctrl_tmr_ref_hw_ref_maxref_vref_start = 0x00000000
netiol_regdef.MSK_NIOL_test_ctrl_tmr_ref_hw_ref_maxref_vref_pre           = 0x00000002
netiol_regdef.SRT_NIOL_test_ctrl_tmr_ref_hw_ref_maxref_vref_pre           = 1
netiol_regdef.DFLT_VAL_NIOL_test_ctrl_tmr_ref_hw_ref_maxref_vref_pre      = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_test_ctrl_tmr_ref_hw_ref_maxref_vref_pre   = 0x00000000
netiol_regdef.MSK_NIOL_test_ctrl_tmr_ref_hw_ref_irefdac_vfb               = 0x00000004
netiol_regdef.SRT_NIOL_test_ctrl_tmr_ref_hw_ref_irefdac_vfb               = 2
netiol_regdef.DFLT_VAL_NIOL_test_ctrl_tmr_ref_hw_ref_irefdac_vfb          = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_test_ctrl_tmr_ref_hw_ref_irefdac_vfb       = 0x00000000

-- all used bits of 'NIOL_test_ctrl_tmr_ref_hw': --
netiol_regdef.MSK_USED_BITS_NIOL_test_ctrl_tmr_ref_hw = 0x00000007

-- --------------------------------------------------------------------- --
-- Register test_ctrl_tmr_atbmux --
-- =>  --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_test_ctrl_tmr_atbmux       = 0x00000030
netiol_regdef.Adr_NIOL_test_ctrl_test_ctrl_tmr_atbmux = 0x000004B0
netiol_regdef.Adr_NIOL_test_ctrl_tmr_atbmux           = 0x000004B0
netiol_regdef.DFLT_VAL_NIOL_test_ctrl_tmr_atbmux      = 0x00000000

netiol_regdef.MSK_NIOL_test_ctrl_tmr_atbmux_atbmux_1v8_disable_pd          = 0x00000001
netiol_regdef.SRT_NIOL_test_ctrl_tmr_atbmux_atbmux_1v8_disable_pd          = 0
netiol_regdef.DFLT_VAL_NIOL_test_ctrl_tmr_atbmux_atbmux_1v8_disable_pd     = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_test_ctrl_tmr_atbmux_atbmux_1v8_disable_pd  = 0x00000000
netiol_regdef.MSK_NIOL_test_ctrl_tmr_atbmux_atbmux_5_disable_pd            = 0x00000002
netiol_regdef.SRT_NIOL_test_ctrl_tmr_atbmux_atbmux_5_disable_pd            = 1
netiol_regdef.DFLT_VAL_NIOL_test_ctrl_tmr_atbmux_atbmux_5_disable_pd       = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_test_ctrl_tmr_atbmux_atbmux_5_disable_pd    = 0x00000000
netiol_regdef.MSK_NIOL_test_ctrl_tmr_atbmux_atbmux_connect_5_1v8_0         = 0x00000004
netiol_regdef.SRT_NIOL_test_ctrl_tmr_atbmux_atbmux_connect_5_1v8_0         = 2
netiol_regdef.DFLT_VAL_NIOL_test_ctrl_tmr_atbmux_atbmux_connect_5_1v8_0    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_test_ctrl_tmr_atbmux_atbmux_connect_5_1v8_0 = 0x00000000
netiol_regdef.MSK_NIOL_test_ctrl_tmr_atbmux_atbmux_connect_5_1v8_1         = 0x00000008
netiol_regdef.SRT_NIOL_test_ctrl_tmr_atbmux_atbmux_connect_5_1v8_1         = 3
netiol_regdef.DFLT_VAL_NIOL_test_ctrl_tmr_atbmux_atbmux_connect_5_1v8_1    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_test_ctrl_tmr_atbmux_atbmux_connect_5_1v8_1 = 0x00000000
netiol_regdef.MSK_NIOL_test_ctrl_tmr_atbmux_atbmux_1v8_0_ai_a              = 0x00000010
netiol_regdef.SRT_NIOL_test_ctrl_tmr_atbmux_atbmux_1v8_0_ai_a              = 4
netiol_regdef.DFLT_VAL_NIOL_test_ctrl_tmr_atbmux_atbmux_1v8_0_ai_a         = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_test_ctrl_tmr_atbmux_atbmux_1v8_0_ai_a      = 0x00000000
netiol_regdef.MSK_NIOL_test_ctrl_tmr_atbmux_atbmux_1v8_1_ai_a              = 0x00000020
netiol_regdef.SRT_NIOL_test_ctrl_tmr_atbmux_atbmux_1v8_1_ai_a              = 5
netiol_regdef.DFLT_VAL_NIOL_test_ctrl_tmr_atbmux_atbmux_1v8_1_ai_a         = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_test_ctrl_tmr_atbmux_atbmux_1v8_1_ai_a      = 0x00000000
netiol_regdef.MSK_NIOL_test_ctrl_tmr_atbmux_atbmux_5_0_ai_a                = 0x00000040
netiol_regdef.SRT_NIOL_test_ctrl_tmr_atbmux_atbmux_5_0_ai_a                = 6
netiol_regdef.DFLT_VAL_NIOL_test_ctrl_tmr_atbmux_atbmux_5_0_ai_a           = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_test_ctrl_tmr_atbmux_atbmux_5_0_ai_a        = 0x00000000
netiol_regdef.MSK_NIOL_test_ctrl_tmr_atbmux_atbmux_5_1_ai_a                = 0x00000080
netiol_regdef.SRT_NIOL_test_ctrl_tmr_atbmux_atbmux_5_1_ai_a                = 7
netiol_regdef.DFLT_VAL_NIOL_test_ctrl_tmr_atbmux_atbmux_5_1_ai_a           = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_test_ctrl_tmr_atbmux_atbmux_5_1_ai_a        = 0x00000000
netiol_regdef.MSK_NIOL_test_ctrl_tmr_atbmux_atbmux_1v8_0_ai_b              = 0x00000100
netiol_regdef.SRT_NIOL_test_ctrl_tmr_atbmux_atbmux_1v8_0_ai_b              = 8
netiol_regdef.DFLT_VAL_NIOL_test_ctrl_tmr_atbmux_atbmux_1v8_0_ai_b         = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_test_ctrl_tmr_atbmux_atbmux_1v8_0_ai_b      = 0x00000000
netiol_regdef.MSK_NIOL_test_ctrl_tmr_atbmux_atbmux_1v8_1_ai_b              = 0x00000200
netiol_regdef.SRT_NIOL_test_ctrl_tmr_atbmux_atbmux_1v8_1_ai_b              = 9
netiol_regdef.DFLT_VAL_NIOL_test_ctrl_tmr_atbmux_atbmux_1v8_1_ai_b         = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_test_ctrl_tmr_atbmux_atbmux_1v8_1_ai_b      = 0x00000000
netiol_regdef.MSK_NIOL_test_ctrl_tmr_atbmux_atbmux_5_0_ai_b                = 0x00000400
netiol_regdef.SRT_NIOL_test_ctrl_tmr_atbmux_atbmux_5_0_ai_b                = 10
netiol_regdef.DFLT_VAL_NIOL_test_ctrl_tmr_atbmux_atbmux_5_0_ai_b           = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_test_ctrl_tmr_atbmux_atbmux_5_0_ai_b        = 0x00000000
netiol_regdef.MSK_NIOL_test_ctrl_tmr_atbmux_atbmux_5_1_ai_b                = 0x00000800
netiol_regdef.SRT_NIOL_test_ctrl_tmr_atbmux_atbmux_5_1_ai_b                = 11
netiol_regdef.DFLT_VAL_NIOL_test_ctrl_tmr_atbmux_atbmux_5_1_ai_b           = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_test_ctrl_tmr_atbmux_atbmux_5_1_ai_b        = 0x00000000

-- all used bits of 'NIOL_test_ctrl_tmr_atbmux': --
netiol_regdef.MSK_USED_BITS_NIOL_test_ctrl_tmr_atbmux = 0x00000fff

-- --------------------------------------------------------------------- --
-- Register test_ctrl_tmr_various --
-- =>  --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_test_ctrl_tmr_various       = 0x00000034
netiol_regdef.Adr_NIOL_test_ctrl_test_ctrl_tmr_various = 0x000004B4
netiol_regdef.Adr_NIOL_test_ctrl_tmr_various           = 0x000004B4
netiol_regdef.DFLT_VAL_NIOL_test_ctrl_tmr_various      = 0x00000000

netiol_regdef.MSK_NIOL_test_ctrl_tmr_various_di_x_vin             = 0x00000001
netiol_regdef.SRT_NIOL_test_ctrl_tmr_various_di_x_vin             = 0
netiol_regdef.DFLT_VAL_NIOL_test_ctrl_tmr_various_di_x_vin        = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_test_ctrl_tmr_various_di_x_vin     = 0x00000000
netiol_regdef.MSK_NIOL_test_ctrl_tmr_various_di_x_vt              = 0x00000002
netiol_regdef.SRT_NIOL_test_ctrl_tmr_various_di_x_vt              = 1
netiol_regdef.DFLT_VAL_NIOL_test_ctrl_tmr_various_di_x_vt         = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_test_ctrl_tmr_various_di_x_vt      = 0x00000000
netiol_regdef.MSK_NIOL_test_ctrl_tmr_various_pll                  = 0x00000004
netiol_regdef.SRT_NIOL_test_ctrl_tmr_various_pll                  = 2
netiol_regdef.DFLT_VAL_NIOL_test_ctrl_tmr_various_pll             = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_test_ctrl_tmr_various_pll          = 0x00000000
netiol_regdef.MSK_NIOL_test_ctrl_tmr_various_res_unlock           = 0x00000008
netiol_regdef.SRT_NIOL_test_ctrl_tmr_various_res_unlock           = 3
netiol_regdef.DFLT_VAL_NIOL_test_ctrl_tmr_various_res_unlock      = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_test_ctrl_tmr_various_res_unlock   = 0x00000000
netiol_regdef.MSK_NIOL_test_ctrl_tmr_various_d_tmr_iddq_0         = 0x00000010
netiol_regdef.SRT_NIOL_test_ctrl_tmr_various_d_tmr_iddq_0         = 4
netiol_regdef.DFLT_VAL_NIOL_test_ctrl_tmr_various_d_tmr_iddq_0    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_test_ctrl_tmr_various_d_tmr_iddq_0 = 0x00000000
netiol_regdef.MSK_NIOL_test_ctrl_tmr_various_d_tmr_iddq_1         = 0x00000020
netiol_regdef.SRT_NIOL_test_ctrl_tmr_various_d_tmr_iddq_1         = 5
netiol_regdef.DFLT_VAL_NIOL_test_ctrl_tmr_various_d_tmr_iddq_1    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_test_ctrl_tmr_various_d_tmr_iddq_1 = 0x00000000

-- all used bits of 'NIOL_test_ctrl_tmr_various': --
netiol_regdef.MSK_USED_BITS_NIOL_test_ctrl_tmr_various = 0x0000003f

-- --------------------------------------------------------------------- --
-- Register test_ctrl_tmr_spare --
-- =>  --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_test_ctrl_tmr_spare       = 0x00000038
netiol_regdef.Adr_NIOL_test_ctrl_test_ctrl_tmr_spare = 0x000004B8
netiol_regdef.Adr_NIOL_test_ctrl_tmr_spare           = 0x000004B8
netiol_regdef.DFLT_VAL_NIOL_test_ctrl_tmr_spare      = 0x00000000

netiol_regdef.MSK_NIOL_test_ctrl_tmr_spare_spare         = 0x0000ffff
netiol_regdef.SRT_NIOL_test_ctrl_tmr_spare_spare         = 0
netiol_regdef.DFLT_VAL_NIOL_test_ctrl_tmr_spare_spare    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_test_ctrl_tmr_spare_spare = 0x00000000

-- all used bits of 'NIOL_test_ctrl_tmr_spare': --
netiol_regdef.MSK_USED_BITS_NIOL_test_ctrl_tmr_spare = 0x0000ffff

-- --------------------------------------------------------------------- --
-- Register test_ctrl_tmr_extra_0 --
-- =>  --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_test_ctrl_tmr_extra_0       = 0x0000003C
netiol_regdef.Adr_NIOL_test_ctrl_test_ctrl_tmr_extra_0 = 0x000004BC
netiol_regdef.Adr_NIOL_test_ctrl_tmr_extra_0           = 0x000004BC
netiol_regdef.DFLT_VAL_NIOL_test_ctrl_tmr_extra_0      = 0x00000000

netiol_regdef.MSK_NIOL_test_ctrl_tmr_extra_0_extra         = 0x0000ffff
netiol_regdef.SRT_NIOL_test_ctrl_tmr_extra_0_extra         = 0
netiol_regdef.DFLT_VAL_NIOL_test_ctrl_tmr_extra_0_extra    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_test_ctrl_tmr_extra_0_extra = 0x00000000

-- all used bits of 'NIOL_test_ctrl_tmr_extra_0': --
netiol_regdef.MSK_USED_BITS_NIOL_test_ctrl_tmr_extra_0 = 0x0000ffff

-- --------------------------------------------------------------------- --
-- Register test_ctrl_tmr_extra_1 --
-- =>  --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_test_ctrl_tmr_extra_1       = 0x00000040
netiol_regdef.Adr_NIOL_test_ctrl_test_ctrl_tmr_extra_1 = 0x000004C0
netiol_regdef.Adr_NIOL_test_ctrl_tmr_extra_1           = 0x000004C0
netiol_regdef.DFLT_VAL_NIOL_test_ctrl_tmr_extra_1      = 0x00000000

netiol_regdef.MSK_NIOL_test_ctrl_tmr_extra_1_extra         = 0x0000ffff
netiol_regdef.SRT_NIOL_test_ctrl_tmr_extra_1_extra         = 0
netiol_regdef.DFLT_VAL_NIOL_test_ctrl_tmr_extra_1_extra    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_test_ctrl_tmr_extra_1_extra = 0x00000000

-- all used bits of 'NIOL_test_ctrl_tmr_extra_1': --
netiol_regdef.MSK_USED_BITS_NIOL_test_ctrl_tmr_extra_1 = 0x0000ffff

-- --------------------------------------------------------------------- --
-- Register test_ctrl_tmr_extra_2 --
-- =>  --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_test_ctrl_tmr_extra_2       = 0x00000044
netiol_regdef.Adr_NIOL_test_ctrl_test_ctrl_tmr_extra_2 = 0x000004C4
netiol_regdef.Adr_NIOL_test_ctrl_tmr_extra_2           = 0x000004C4
netiol_regdef.DFLT_VAL_NIOL_test_ctrl_tmr_extra_2      = 0x00000000

netiol_regdef.MSK_NIOL_test_ctrl_tmr_extra_2_extra         = 0x0000ffff
netiol_regdef.SRT_NIOL_test_ctrl_tmr_extra_2_extra         = 0
netiol_regdef.DFLT_VAL_NIOL_test_ctrl_tmr_extra_2_extra    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_test_ctrl_tmr_extra_2_extra = 0x00000000

-- all used bits of 'NIOL_test_ctrl_tmr_extra_2': --
netiol_regdef.MSK_USED_BITS_NIOL_test_ctrl_tmr_extra_2 = 0x0000ffff

-- --------------------------------------------------------------------- --
-- Register test_ctrl_tmr_extra_3 --
-- =>  --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_test_ctrl_tmr_extra_3       = 0x00000048
netiol_regdef.Adr_NIOL_test_ctrl_test_ctrl_tmr_extra_3 = 0x000004C8
netiol_regdef.Adr_NIOL_test_ctrl_tmr_extra_3           = 0x000004C8
netiol_regdef.DFLT_VAL_NIOL_test_ctrl_tmr_extra_3      = 0x00000000

netiol_regdef.MSK_NIOL_test_ctrl_tmr_extra_3_extra         = 0x0000ffff
netiol_regdef.SRT_NIOL_test_ctrl_tmr_extra_3_extra         = 0
netiol_regdef.DFLT_VAL_NIOL_test_ctrl_tmr_extra_3_extra    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_test_ctrl_tmr_extra_3_extra = 0x00000000

-- all used bits of 'NIOL_test_ctrl_tmr_extra_3': --
netiol_regdef.MSK_USED_BITS_NIOL_test_ctrl_tmr_extra_3 = 0x0000ffff

-- --------------------------------------------------------------------- --
-- Register padtest_ctrl --
-- => padtest I2O controll register --
--     --
--    Running PADTEST: --
--    If the global TESTMODE works fine (normal behavior: TESTMODE can be enabled and disabled): --
--    1. Disable TESTMODE. --
--    2. Setup pad configuration and mode in this register as required for your test.. --
--    3. Enable PADTEST for all IOs: I.e. set bits en_tm and en_ntm. The Design switches to PADTEST with the internal system --
--    4. Perform the PADTEST. --
--    5. Activate the TESTMODE. The IOs of the PADTEST-group 'ntm' are released and available for other functions. --
--    6. Run a power-on-reset by the bypass provided in TESTMODE (por_n_testmode function on LED_C0, drive it low). --
--    7. The design is reset and PADTEST is deactivated. --
--     --
--    If global TESTMODE does not works fine and the DESIGN is permanently in TESTMODE: --
--    Test procedure like above, however the IOs of the group 'ntm' cannot be tested. The por_n_testmode function must --
--    be held inactive (high) during PADTEST. --
--     --
--    If global TESTMODE does not works fine and the DESIGN cannot enter TESTMODE: --
--    Test procedure like above, however the IOs of the group 'ntm' either must be skiped (do not set the 'en_ntm' bit and the --
--    por_n_testmode function must be held inactive (high) during PADTEST. Or all IOs can be tested and a power-cycle is required --
--    to leave the PADTEST. --
--     --
--    Additionally documentation: --
--    file padtest_i2o.info: IO-buffer properties and testability --
--    file padtest_i2o.dat:  IO-buffer pairing for each mode --
--     --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_padtest_ctrl       = 0x0000004C
netiol_regdef.Adr_NIOL_test_ctrl_padtest_ctrl = 0x000004CC
netiol_regdef.Adr_NIOL_padtest_ctrl           = 0x000004CC
netiol_regdef.DFLT_VAL_NIOL_padtest_ctrl      = 0x00000000

netiol_regdef.MSK_NIOL_padtest_ctrl_oe             = 0x00000001
netiol_regdef.SRT_NIOL_padtest_ctrl_oe             = 0
netiol_regdef.DFLT_VAL_NIOL_padtest_ctrl_oe        = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_padtest_ctrl_oe     = 0x00000000
netiol_regdef.MSK_NIOL_padtest_ctrl_ie             = 0x00000002
netiol_regdef.SRT_NIOL_padtest_ctrl_ie             = 1
netiol_regdef.DFLT_VAL_NIOL_padtest_ctrl_ie        = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_padtest_ctrl_ie     = 0x00000000
netiol_regdef.MSK_NIOL_padtest_ctrl_pue            = 0x00000004
netiol_regdef.SRT_NIOL_padtest_ctrl_pue            = 2
netiol_regdef.DFLT_VAL_NIOL_padtest_ctrl_pue       = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_padtest_ctrl_pue    = 0x00000000
netiol_regdef.MSK_NIOL_padtest_ctrl_pde            = 0x00000008
netiol_regdef.SRT_NIOL_padtest_ctrl_pde            = 3
netiol_regdef.DFLT_VAL_NIOL_padtest_ctrl_pde       = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_padtest_ctrl_pde    = 0x00000000
netiol_regdef.MSK_NIOL_padtest_ctrl_ds             = 0x00000010
netiol_regdef.SRT_NIOL_padtest_ctrl_ds             = 4
netiol_regdef.DFLT_VAL_NIOL_padtest_ctrl_ds        = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_padtest_ctrl_ds     = 0x00000000
netiol_regdef.MSK_NIOL_padtest_ctrl_mode           = 0x00000060
netiol_regdef.SRT_NIOL_padtest_ctrl_mode           = 5
netiol_regdef.DFLT_VAL_NIOL_padtest_ctrl_mode      = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_padtest_ctrl_mode   = 0x00000000
netiol_regdef.MSK_NIOL_padtest_ctrl_en_tm          = 0x00000080
netiol_regdef.SRT_NIOL_padtest_ctrl_en_tm          = 7
netiol_regdef.DFLT_VAL_NIOL_padtest_ctrl_en_tm     = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_padtest_ctrl_en_tm  = 0x00000000
netiol_regdef.MSK_NIOL_padtest_ctrl_en_ntm         = 0x00000100
netiol_regdef.SRT_NIOL_padtest_ctrl_en_ntm         = 8
netiol_regdef.DFLT_VAL_NIOL_padtest_ctrl_en_ntm    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_padtest_ctrl_en_ntm = 0x00000000

-- all used bits of 'NIOL_padtest_ctrl': --
netiol_regdef.MSK_USED_BITS_NIOL_padtest_ctrl = 0x000001ff

-- --------------------------------------------------------------------- --
-- Register clk_test_ctrl --
-- => Clock test controll register: The UART_A TX-clock can be divided mapped to an output (view poinning sheet). --
--    The UART_A TX-clock can be driven by the XTAL or the divided or undivided PLL (view asic_ctrl_clk_uart_a_config). --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_clk_test_ctrl       = 0x00000050
netiol_regdef.Adr_NIOL_test_ctrl_clk_test_ctrl = 0x000004D0
netiol_regdef.Adr_NIOL_clk_test_ctrl           = 0x000004D0
netiol_regdef.DFLT_VAL_NIOL_clk_test_ctrl      = 0x00000000

netiol_regdef.MSK_NIOL_clk_test_ctrl_div         = 0x000000ff
netiol_regdef.SRT_NIOL_clk_test_ctrl_div         = 0
netiol_regdef.DFLT_VAL_NIOL_clk_test_ctrl_div    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_clk_test_ctrl_div = 0x00000000
netiol_regdef.MSK_NIOL_clk_test_ctrl_en          = 0x00000100
netiol_regdef.SRT_NIOL_clk_test_ctrl_en          = 8
netiol_regdef.DFLT_VAL_NIOL_clk_test_ctrl_en     = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_clk_test_ctrl_en  = 0x00000000

-- all used bits of 'NIOL_clk_test_ctrl': --
netiol_regdef.MSK_USED_BITS_NIOL_clk_test_ctrl = 0x000001ff

-- --------------------------------------------------------------------- --
-- Register d_testbus_ctrl --
-- => d_testbus controll register --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_d_testbus_ctrl       = 0x00000054
netiol_regdef.Adr_NIOL_test_ctrl_d_testbus_ctrl = 0x000004D4
netiol_regdef.Adr_NIOL_d_testbus_ctrl           = 0x000004D4
netiol_regdef.DFLT_VAL_NIOL_d_testbus_ctrl      = 0x00000001

netiol_regdef.MSK_NIOL_d_testbus_ctrl_force_func         = 0x00000001
netiol_regdef.SRT_NIOL_d_testbus_ctrl_force_func         = 0
netiol_regdef.DFLT_VAL_NIOL_d_testbus_ctrl_force_func    = 0x00000001
netiol_regdef.DFLT_BF_VAL_NIOL_d_testbus_ctrl_force_func = 0x00000001

-- all used bits of 'NIOL_d_testbus_ctrl': --
netiol_regdef.MSK_USED_BITS_NIOL_d_testbus_ctrl = 0x00000001

-- --------------------------------------------------------------------- --
-- Register d_testbus0_cfg --
-- => d_testbus configuration register, cooky protected. --
--    Use C header file './top_testlogic_consts.h' for signal selection. --
--        {      |                      | border=1 --
--        Coding d_-top-signal          d_testbus[0] --
--        0x00   non                    d_testbus[0] disabled --
--        0x01   d_adc_sdm_clk          output --
--        0x02   d_gate_a_oe[0]         output --
--        0x03   d_gate_a_oe[1]         output --
--        0x04   d_gate_a_oe[2]         output --
--        0x05   d_gate_b_oe[0]         output --
--        0x06   d_gate_b_oe[1]         output --
--        0x07   d_gate_b_oe[2]         output --
--        0x08   d_gate_c_oe[0]         output --
--        0x09   d_gate_c_oe[1]         output --
--        0x0a   d_gate_c_oe[2]         output --
--        0x0b   d_gate_d_oe[0]         output --
--        0x0c   d_gate_d_oe[1]         output --
--        0x0d   d_gate_d_oe[2]         output --
--        0x0e   d_gate_a_on[0]         output --
--        0x0f   d_gate_a_on[1]         output --
--        0x10   d_gate_a_on[2]         output --
--        0x11   d_gate_b_on[0]         output --
--        0x12   d_gate_b_on[1]         output --
--        0x13   d_gate_b_on[2]         output --
--        0x14   d_gate_c_on[0]         output --
--        0x15   d_gate_c_on[1]         output --
--        0x16   d_gate_c_on[2]         output --
--        0x17   d_gate_d_on[0]         output --
--        0x18   d_gate_d_on[1]         output --
--        0x19   d_gate_d_on[2]         output --
--        0x1a   d_gate_a_sense_swap[0] output --
--        0x1b   d_gate_a_sense_swap[1] output --
--        0x1c   d_gate_a_sense_swap[2] output --
--        0x1d   d_gate_b_sense_swap[0] output --
--        0x1e   d_gate_b_sense_swap[1] output --
--        0x1f   d_gate_b_sense_swap[2] output --
--        0x20   d_gate_c_sense_swap[0] output --
--        0x21   d_gate_c_sense_swap[1] output --
--        0x22   d_gate_c_sense_swap[2] output --
--        0x23   d_gate_d_sense_swap[0] output --
--        0x24   d_gate_d_sense_swap[1] output --
--        0x25   d_gate_d_sense_swap[2] output --
--        0x26   d_iol_a_cq_isink_on    output --
--        0x27   d_iol_a_di_isink_on    output --
--        0x28   d_iol_b_cq_isink_on    output --
--        0x29   d_iol_b_di_isink_on    output --
--        0x2a   d_iol_c_cq_isink_on    output --
--        0x2b   d_iol_c_di_isink_on    output --
--        0x2c   d_iol_d_cq_isink_on    output --
--        0x2d   d_iol_d_di_isink_on    output --
--        0x2e   d_di_x_isink_on        output --
--        0x2f   d_iol_a_tx_hs_oe       output --
--        0x30   d_iol_b_tx_hs_oe       output --
--        0x31   d_iol_c_tx_hs_oe       output --
--        0x32   d_iol_d_tx_hs_oe       output --
--        0x33   d_iol_a_tx_hs_slew_on  output --
--        0x34   d_iol_b_tx_hs_slew_on  output --
--        0x35   d_iol_c_tx_hs_slew_on  output --
--        0x36   d_iol_d_tx_hs_slew_on  output --
--        0x37   d_iol_a_tx_ls_oe       output --
--        0x38   d_iol_b_tx_ls_oe       output --
--        0x39   d_iol_c_tx_ls_oe       output --
--        0x3a   d_iol_d_tx_ls_oe       output --
--        0x3b   d_iol_a_tx_ls_slew_on  output --
--        0x3c   d_iol_b_tx_ls_slew_on  output --
--        0x3d   d_iol_c_tx_ls_slew_on  output --
--        0x3e   d_iol_d_tx_ls_slew_on  output --
--        0x3f   d_nres_por             input --
--        0x40   d_nres_pw1v8a          input --
--        0x41   d_nres_pw1v8d          input --
--        0x42   d_pll_fout             input --
--        0x43   d_adc_sdm_data         input --
--        0x44   d_vdd_iol_uv           input --
--        0x45   d_gate_a_clamp[0]      input --
--        0x46   d_gate_a_clamp[1]      input --
--        0x47   d_gate_a_clamp[2]      input --
--        0x48   d_gate_b_clamp[0]      input --
--        0x49   d_gate_b_clamp[1]      input --
--        0x4a   d_gate_b_clamp[2]      input --
--        0x4b   d_gate_c_clamp[0]      input --
--        0x4c   d_gate_c_clamp[1]      input --
--        0x4d   d_gate_c_clamp[2]      input --
--        0x4e   d_gate_d_clamp[0]      input --
--        0x4f   d_gate_d_clamp[1]      input --
--        0x50   d_gate_d_clamp[2]      input --
--        0x51   d_gate_a_revpol[0]     input --
--        0x52   d_gate_a_revpol[1]     input --
--        0x53   d_gate_a_revpol[2]     input --
--        0x54   d_gate_b_revpol[0]     input --
--        0x55   d_gate_b_revpol[1]     input --
--        0x56   d_gate_b_revpol[2]     input --
--        0x57   d_gate_c_revpol[0]     input --
--        0x58   d_gate_c_revpol[1]     input --
--        0x59   d_gate_c_revpol[2]     input --
--        0x5a   d_gate_d_revpol[0]     input --
--        0x5b   d_gate_d_revpol[1]     input --
--        0x5c   d_gate_d_revpol[2]     input --
--        0x5d   d_gate_a_uv[0]         input --
--        0x5e   d_gate_a_uv[1]         input --
--        0x5f   d_gate_a_uv[2]         input --
--        0x60   d_gate_b_uv[0]         input --
--        0x61   d_gate_b_uv[1]         input --
--        0x62   d_gate_b_uv[2]         input --
--        0x63   d_gate_c_uv[0]         input --
--        0x64   d_gate_c_uv[1]         input --
--        0x65   d_gate_c_uv[2]         input --
--        0x66   d_gate_d_uv[0]         input --
--        0x67   d_gate_d_uv[1]         input --
--        0x68   d_gate_d_uv[2]         input --
--        0x69   d_iol_a_cq_rx          input --
--        0x6a   d_iol_a_di_rx          input --
--        0x6b   d_iol_b_cq_rx          input --
--        0x6c   d_iol_b_di_rx          input --
--        0x6d   d_iol_c_cq_rx          input --
--        0x6e   d_iol_c_di_rx          input --
--        0x6f   d_iol_d_cq_rx          input --
--        0x70   d_iol_d_di_rx          input --
--        0x71   d_di_x_rx              input --
--        0x72   d_iol_a_tx_hs_oe_ok    input --
--        0x73   d_iol_b_tx_hs_oe_ok    input --
--        0x74   d_iol_c_tx_hs_oe_ok    input --
--        0x75   d_iol_d_tx_hs_oe_ok    input --
--        0x76   d_iol_a_tx_ls_oe_ok    input --
--        0x77   d_iol_b_tx_ls_oe_ok    input --
--        0x78   d_iol_c_tx_ls_oe_ok    input --
--        0x79   d_iol_d_tx_ls_oe_ok    input --
--        ...    reserved               reserved } --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_d_testbus0_cfg       = 0x00000058
netiol_regdef.Adr_NIOL_test_ctrl_d_testbus0_cfg = 0x000004D8
netiol_regdef.Adr_NIOL_d_testbus0_cfg           = 0x000004D8
netiol_regdef.DFLT_VAL_NIOL_d_testbus0_cfg      = 0x00000000

netiol_regdef.MSK_NIOL_d_testbus0_cfg_d_testbus_sel         = 0x0000007f
netiol_regdef.SRT_NIOL_d_testbus0_cfg_d_testbus_sel         = 0
netiol_regdef.DFLT_VAL_NIOL_d_testbus0_cfg_d_testbus_sel    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_d_testbus0_cfg_d_testbus_sel = 0x00000000

-- all used bits of 'NIOL_d_testbus0_cfg': --
netiol_regdef.MSK_USED_BITS_NIOL_d_testbus0_cfg = 0x0000007f

-- --------------------------------------------------------------------- --
-- Register d_testbus1_cfg --
-- => d_testbus configuration register, cooky protected. --
--    For signal selection coding (bits d_testbus_sel) look at header of register 'd_testbus0_cfg'. --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_d_testbus1_cfg       = 0x0000005C
netiol_regdef.Adr_NIOL_test_ctrl_d_testbus1_cfg = 0x000004DC
netiol_regdef.Adr_NIOL_d_testbus1_cfg           = 0x000004DC
netiol_regdef.DFLT_VAL_NIOL_d_testbus1_cfg      = 0x00000000

netiol_regdef.MSK_NIOL_d_testbus1_cfg_d_testbus_sel         = 0x0000007f
netiol_regdef.SRT_NIOL_d_testbus1_cfg_d_testbus_sel         = 0
netiol_regdef.DFLT_VAL_NIOL_d_testbus1_cfg_d_testbus_sel    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_d_testbus1_cfg_d_testbus_sel = 0x00000000

-- all used bits of 'NIOL_d_testbus1_cfg': --
netiol_regdef.MSK_USED_BITS_NIOL_d_testbus1_cfg = 0x0000007f

-- --------------------------------------------------------------------- --
-- Register d_testbus2_cfg --
-- => d_testbus configuration register, cooky protected. --
--    For signal selection coding (bits d_testbus_sel) look at header of register 'd_testbus0_cfg'. --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_d_testbus2_cfg       = 0x00000060
netiol_regdef.Adr_NIOL_test_ctrl_d_testbus2_cfg = 0x000004E0
netiol_regdef.Adr_NIOL_d_testbus2_cfg           = 0x000004E0
netiol_regdef.DFLT_VAL_NIOL_d_testbus2_cfg      = 0x00000000

netiol_regdef.MSK_NIOL_d_testbus2_cfg_d_testbus_sel         = 0x0000007f
netiol_regdef.SRT_NIOL_d_testbus2_cfg_d_testbus_sel         = 0
netiol_regdef.DFLT_VAL_NIOL_d_testbus2_cfg_d_testbus_sel    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_d_testbus2_cfg_d_testbus_sel = 0x00000000

-- all used bits of 'NIOL_d_testbus2_cfg': --
netiol_regdef.MSK_USED_BITS_NIOL_d_testbus2_cfg = 0x0000007f

-- --------------------------------------------------------------------- --
-- Register d_testbus3_cfg --
-- => d_testbus configuration register, cooky protected. --
--    For signal selection coding (bits d_testbus_sel) look at header of register 'd_testbus0_cfg'. --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_d_testbus3_cfg       = 0x00000064
netiol_regdef.Adr_NIOL_test_ctrl_d_testbus3_cfg = 0x000004E4
netiol_regdef.Adr_NIOL_d_testbus3_cfg           = 0x000004E4
netiol_regdef.DFLT_VAL_NIOL_d_testbus3_cfg      = 0x00000000

netiol_regdef.MSK_NIOL_d_testbus3_cfg_d_testbus_sel         = 0x0000007f
netiol_regdef.SRT_NIOL_d_testbus3_cfg_d_testbus_sel         = 0
netiol_regdef.DFLT_VAL_NIOL_d_testbus3_cfg_d_testbus_sel    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_d_testbus3_cfg_d_testbus_sel = 0x00000000

-- all used bits of 'NIOL_d_testbus3_cfg': --
netiol_regdef.MSK_USED_BITS_NIOL_d_testbus3_cfg = 0x0000007f


-- ===================================================================== --

-- Area of wdg_sys --

-- ===================================================================== --

netiol_regdef.Addr_NIOL_wdg_sys = 0x00000500

-- --------------------------------------------------------------------- --
-- Register wdg_sys_cfg --
-- =>  --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_wdg_sys_cfg     = 0x00000000
netiol_regdef.Adr_NIOL_wdg_sys_wdg_sys_cfg = 0x00000500
netiol_regdef.Adr_NIOL_wdg_sys_cfg         = 0x00000500
netiol_regdef.DFLT_VAL_NIOL_wdg_sys_cfg    = 0x00000000

netiol_regdef.MSK_NIOL_wdg_sys_cfg_mode               = 0x00000001
netiol_regdef.SRT_NIOL_wdg_sys_cfg_mode               = 0
netiol_regdef.DFLT_VAL_NIOL_wdg_sys_cfg_mode          = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_wdg_sys_cfg_mode       = 0x00000000
netiol_regdef.MSK_NIOL_wdg_sys_cfg_mode1_lock         = 0x00000002
netiol_regdef.SRT_NIOL_wdg_sys_cfg_mode1_lock         = 1
netiol_regdef.DFLT_VAL_NIOL_wdg_sys_cfg_mode1_lock    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_wdg_sys_cfg_mode1_lock = 0x00000000
netiol_regdef.MSK_NIOL_wdg_sys_cfg_pwd                = 0x0000fffc
netiol_regdef.SRT_NIOL_wdg_sys_cfg_pwd                = 2
netiol_regdef.DFLT_VAL_NIOL_wdg_sys_cfg_pwd           = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_wdg_sys_cfg_pwd        = 0x00000000

-- all used bits of 'NIOL_wdg_sys_cfg': --
netiol_regdef.MSK_USED_BITS_NIOL_wdg_sys_cfg = 0x0000ffff

-- --------------------------------------------------------------------- --
-- Register wdg_sys_cmd --
-- =>  --
-- => Mode: W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_wdg_sys_cmd     = 0x00000004
netiol_regdef.Adr_NIOL_wdg_sys_wdg_sys_cmd = 0x00000504
netiol_regdef.Adr_NIOL_wdg_sys_cmd         = 0x00000504
netiol_regdef.DFLT_VAL_NIOL_wdg_sys_cmd    = 0x00000000

netiol_regdef.MSK_NIOL_wdg_sys_cmd_val         = 0x0000ffff
netiol_regdef.SRT_NIOL_wdg_sys_cmd_val         = 0
netiol_regdef.DFLT_VAL_NIOL_wdg_sys_cmd_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_wdg_sys_cmd_val = 0x00000000

-- all used bits of 'NIOL_wdg_sys_cmd': --
netiol_regdef.MSK_USED_BITS_NIOL_wdg_sys_cmd = 0x0000ffff

-- --------------------------------------------------------------------- --
-- Register wdg_sys_cnt_upper_rld --
-- =>  --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_wdg_sys_cnt_upper_rld     = 0x00000008
netiol_regdef.Adr_NIOL_wdg_sys_wdg_sys_cnt_upper_rld = 0x00000508
netiol_regdef.Adr_NIOL_wdg_sys_cnt_upper_rld         = 0x00000508
netiol_regdef.DFLT_VAL_NIOL_wdg_sys_cnt_upper_rld    = 0x000007ff

netiol_regdef.MSK_NIOL_wdg_sys_cnt_upper_rld_val         = 0x000007ff
netiol_regdef.SRT_NIOL_wdg_sys_cnt_upper_rld_val         = 0
netiol_regdef.DFLT_VAL_NIOL_wdg_sys_cnt_upper_rld_val    = 0x000007ff
netiol_regdef.DFLT_BF_VAL_NIOL_wdg_sys_cnt_upper_rld_val = 0x000007ff

-- all used bits of 'NIOL_wdg_sys_cnt_upper_rld': --
netiol_regdef.MSK_USED_BITS_NIOL_wdg_sys_cnt_upper_rld = 0x000007ff

-- --------------------------------------------------------------------- --
-- Register wdg_sys_cnt_lower_rld --
-- =>  --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_wdg_sys_cnt_lower_rld     = 0x0000000C
netiol_regdef.Adr_NIOL_wdg_sys_wdg_sys_cnt_lower_rld = 0x0000050C
netiol_regdef.Adr_NIOL_wdg_sys_cnt_lower_rld         = 0x0000050C
netiol_regdef.DFLT_VAL_NIOL_wdg_sys_cnt_lower_rld    = 0x0000ffff

netiol_regdef.MSK_NIOL_wdg_sys_cnt_lower_rld_val         = 0x0000ffff
netiol_regdef.SRT_NIOL_wdg_sys_cnt_lower_rld_val         = 0
netiol_regdef.DFLT_VAL_NIOL_wdg_sys_cnt_lower_rld_val    = 0x0000ffff
netiol_regdef.DFLT_BF_VAL_NIOL_wdg_sys_cnt_lower_rld_val = 0x0000ffff

-- all used bits of 'NIOL_wdg_sys_cnt_lower_rld': --
netiol_regdef.MSK_USED_BITS_NIOL_wdg_sys_cnt_lower_rld = 0x0000ffff

-- --------------------------------------------------------------------- --
-- Register wdg_sys_cnt_upper --
-- =>  --
-- => Mode: R --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_wdg_sys_cnt_upper     = 0x00000010
netiol_regdef.Adr_NIOL_wdg_sys_wdg_sys_cnt_upper = 0x00000510
netiol_regdef.Adr_NIOL_wdg_sys_cnt_upper         = 0x00000510

netiol_regdef.MSK_NIOL_wdg_sys_cnt_upper_val = 0x000007ff
netiol_regdef.SRT_NIOL_wdg_sys_cnt_upper_val = 0

-- all used bits of 'NIOL_wdg_sys_cnt_upper': --
netiol_regdef.MSK_USED_BITS_NIOL_wdg_sys_cnt_upper = 0x000007ff

-- --------------------------------------------------------------------- --
-- Register wdg_sys_cnt_lower --
-- =>  --
-- => Mode: R --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_wdg_sys_cnt_lower     = 0x00000014
netiol_regdef.Adr_NIOL_wdg_sys_wdg_sys_cnt_lower = 0x00000514
netiol_regdef.Adr_NIOL_wdg_sys_cnt_lower         = 0x00000514

netiol_regdef.MSK_NIOL_wdg_sys_cnt_lower_val = 0x0000ffff
netiol_regdef.SRT_NIOL_wdg_sys_cnt_lower_val = 0

-- all used bits of 'NIOL_wdg_sys_cnt_lower': --
netiol_regdef.MSK_USED_BITS_NIOL_wdg_sys_cnt_lower = 0x0000ffff


-- ===================================================================== --

-- Area of iol_gd --

-- ===================================================================== --

netiol_regdef.Addr_NIOL_iol_gd = 0x00000600

-- --------------------------------------------------------------------- --
-- Register iol_gd_blank_time --
-- => Gate driver blank time global config --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_iol_gd_blank_time    = 0x00000000
netiol_regdef.Adr_NIOL_iol_gd_iol_gd_blank_time = 0x00000600
netiol_regdef.Adr_NIOL_iol_gd_blank_time        = 0x00000600
netiol_regdef.DFLT_VAL_NIOL_iol_gd_blank_time   = 0x00000000

netiol_regdef.MSK_NIOL_iol_gd_blank_time_prescaler         = 0x000003ff
netiol_regdef.SRT_NIOL_iol_gd_blank_time_prescaler         = 0
netiol_regdef.DFLT_VAL_NIOL_iol_gd_blank_time_prescaler    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_gd_blank_time_prescaler = 0x00000000

-- all used bits of 'NIOL_iol_gd_blank_time': --
netiol_regdef.MSK_USED_BITS_NIOL_iol_gd_blank_time = 0x000003ff

-- --------------------------------------------------------------------- --
-- Register iol_gd_oc_ifilter --
-- => Gate driver over current global config --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_iol_gd_oc_ifilter    = 0x00000004
netiol_regdef.Adr_NIOL_iol_gd_iol_gd_oc_ifilter = 0x00000604
netiol_regdef.Adr_NIOL_iol_gd_oc_ifilter        = 0x00000604
netiol_regdef.DFLT_VAL_NIOL_iol_gd_oc_ifilter   = 0x00000000

netiol_regdef.MSK_NIOL_iol_gd_oc_ifilter_prescaler         = 0x000000ff
netiol_regdef.SRT_NIOL_iol_gd_oc_ifilter_prescaler         = 0
netiol_regdef.DFLT_VAL_NIOL_iol_gd_oc_ifilter_prescaler    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_gd_oc_ifilter_prescaler = 0x00000000

-- all used bits of 'NIOL_iol_gd_oc_ifilter': --
netiol_regdef.MSK_USED_BITS_NIOL_iol_gd_oc_ifilter = 0x000000ff

-- --------------------------------------------------------------------- --
-- Register iol_gd_uv_ifilter --
-- => Gate driver under voltage global config --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_iol_gd_uv_ifilter    = 0x00000008
netiol_regdef.Adr_NIOL_iol_gd_iol_gd_uv_ifilter = 0x00000608
netiol_regdef.Adr_NIOL_iol_gd_uv_ifilter        = 0x00000608
netiol_regdef.DFLT_VAL_NIOL_iol_gd_uv_ifilter   = 0x00000000

netiol_regdef.MSK_NIOL_iol_gd_uv_ifilter_prescaler         = 0x000000ff
netiol_regdef.SRT_NIOL_iol_gd_uv_ifilter_prescaler         = 0
netiol_regdef.DFLT_VAL_NIOL_iol_gd_uv_ifilter_prescaler    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_gd_uv_ifilter_prescaler = 0x00000000
netiol_regdef.MSK_NIOL_iol_gd_uv_ifilter_threshold         = 0x00000f00
netiol_regdef.SRT_NIOL_iol_gd_uv_ifilter_threshold         = 8
netiol_regdef.DFLT_VAL_NIOL_iol_gd_uv_ifilter_threshold    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_gd_uv_ifilter_threshold = 0x00000000

-- all used bits of 'NIOL_iol_gd_uv_ifilter': --
netiol_regdef.MSK_USED_BITS_NIOL_iol_gd_uv_ifilter = 0x00000fff

-- --------------------------------------------------------------------- --
-- Register iol_gd_a0 --
-- => Gate driver config for port a0 --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_iol_gd_a0    = 0x0000000C
netiol_regdef.Adr_NIOL_iol_gd_iol_gd_a0 = 0x0000060C
netiol_regdef.Adr_NIOL_iol_gd_a0        = 0x0000060C
netiol_regdef.DFLT_VAL_NIOL_iol_gd_a0   = 0x00000000

netiol_regdef.MSK_NIOL_iol_gd_a0_bt_threshold                 = 0x0000003f
netiol_regdef.SRT_NIOL_iol_gd_a0_bt_threshold                 = 0
netiol_regdef.DFLT_VAL_NIOL_iol_gd_a0_bt_threshold            = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_gd_a0_bt_threshold         = 0x00000000
netiol_regdef.MSK_NIOL_iol_gd_a0_oc_ifilter_threshold         = 0x00000fc0
netiol_regdef.SRT_NIOL_iol_gd_a0_oc_ifilter_threshold         = 6
netiol_regdef.DFLT_VAL_NIOL_iol_gd_a0_oc_ifilter_threshold    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_gd_a0_oc_ifilter_threshold = 0x00000000
netiol_regdef.MSK_NIOL_iol_gd_a0_oc_action                    = 0x00001000
netiol_regdef.SRT_NIOL_iol_gd_a0_oc_action                    = 12
netiol_regdef.DFLT_VAL_NIOL_iol_gd_a0_oc_action               = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_gd_a0_oc_action            = 0x00000000

-- all used bits of 'NIOL_iol_gd_a0': --
netiol_regdef.MSK_USED_BITS_NIOL_iol_gd_a0 = 0x00001fff

-- --------------------------------------------------------------------- --
-- Register iol_gd_a1 --
-- => Gate driver config for port a1 --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_iol_gd_a1    = 0x00000010
netiol_regdef.Adr_NIOL_iol_gd_iol_gd_a1 = 0x00000610
netiol_regdef.Adr_NIOL_iol_gd_a1        = 0x00000610
netiol_regdef.DFLT_VAL_NIOL_iol_gd_a1   = 0x00000000

netiol_regdef.MSK_NIOL_iol_gd_a1_bt_threshold                 = 0x0000003f
netiol_regdef.SRT_NIOL_iol_gd_a1_bt_threshold                 = 0
netiol_regdef.DFLT_VAL_NIOL_iol_gd_a1_bt_threshold            = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_gd_a1_bt_threshold         = 0x00000000
netiol_regdef.MSK_NIOL_iol_gd_a1_oc_ifilter_threshold         = 0x00000fc0
netiol_regdef.SRT_NIOL_iol_gd_a1_oc_ifilter_threshold         = 6
netiol_regdef.DFLT_VAL_NIOL_iol_gd_a1_oc_ifilter_threshold    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_gd_a1_oc_ifilter_threshold = 0x00000000
netiol_regdef.MSK_NIOL_iol_gd_a1_oc_action                    = 0x00001000
netiol_regdef.SRT_NIOL_iol_gd_a1_oc_action                    = 12
netiol_regdef.DFLT_VAL_NIOL_iol_gd_a1_oc_action               = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_gd_a1_oc_action            = 0x00000000

-- all used bits of 'NIOL_iol_gd_a1': --
netiol_regdef.MSK_USED_BITS_NIOL_iol_gd_a1 = 0x00001fff

-- --------------------------------------------------------------------- --
-- Register iol_gd_a2 --
-- => Gate driver config for port a2 --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_iol_gd_a2    = 0x00000014
netiol_regdef.Adr_NIOL_iol_gd_iol_gd_a2 = 0x00000614
netiol_regdef.Adr_NIOL_iol_gd_a2        = 0x00000614
netiol_regdef.DFLT_VAL_NIOL_iol_gd_a2   = 0x00000000

netiol_regdef.MSK_NIOL_iol_gd_a2_bt_threshold                 = 0x0000003f
netiol_regdef.SRT_NIOL_iol_gd_a2_bt_threshold                 = 0
netiol_regdef.DFLT_VAL_NIOL_iol_gd_a2_bt_threshold            = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_gd_a2_bt_threshold         = 0x00000000
netiol_regdef.MSK_NIOL_iol_gd_a2_oc_ifilter_threshold         = 0x00000fc0
netiol_regdef.SRT_NIOL_iol_gd_a2_oc_ifilter_threshold         = 6
netiol_regdef.DFLT_VAL_NIOL_iol_gd_a2_oc_ifilter_threshold    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_gd_a2_oc_ifilter_threshold = 0x00000000
netiol_regdef.MSK_NIOL_iol_gd_a2_oc_action                    = 0x00001000
netiol_regdef.SRT_NIOL_iol_gd_a2_oc_action                    = 12
netiol_regdef.DFLT_VAL_NIOL_iol_gd_a2_oc_action               = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_gd_a2_oc_action            = 0x00000000

-- all used bits of 'NIOL_iol_gd_a2': --
netiol_regdef.MSK_USED_BITS_NIOL_iol_gd_a2 = 0x00001fff

-- --------------------------------------------------------------------- --
-- Register iol_gd_b0 --
-- => Gate driver config for port b0 --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_iol_gd_b0    = 0x00000018
netiol_regdef.Adr_NIOL_iol_gd_iol_gd_b0 = 0x00000618
netiol_regdef.Adr_NIOL_iol_gd_b0        = 0x00000618
netiol_regdef.DFLT_VAL_NIOL_iol_gd_b0   = 0x00000000

netiol_regdef.MSK_NIOL_iol_gd_b0_bt_threshold                 = 0x0000003f
netiol_regdef.SRT_NIOL_iol_gd_b0_bt_threshold                 = 0
netiol_regdef.DFLT_VAL_NIOL_iol_gd_b0_bt_threshold            = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_gd_b0_bt_threshold         = 0x00000000
netiol_regdef.MSK_NIOL_iol_gd_b0_oc_ifilter_threshold         = 0x00000fc0
netiol_regdef.SRT_NIOL_iol_gd_b0_oc_ifilter_threshold         = 6
netiol_regdef.DFLT_VAL_NIOL_iol_gd_b0_oc_ifilter_threshold    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_gd_b0_oc_ifilter_threshold = 0x00000000
netiol_regdef.MSK_NIOL_iol_gd_b0_oc_action                    = 0x00001000
netiol_regdef.SRT_NIOL_iol_gd_b0_oc_action                    = 12
netiol_regdef.DFLT_VAL_NIOL_iol_gd_b0_oc_action               = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_gd_b0_oc_action            = 0x00000000

-- all used bits of 'NIOL_iol_gd_b0': --
netiol_regdef.MSK_USED_BITS_NIOL_iol_gd_b0 = 0x00001fff

-- --------------------------------------------------------------------- --
-- Register iol_gd_b1 --
-- => Gate driver config for port b1 --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_iol_gd_b1    = 0x0000001C
netiol_regdef.Adr_NIOL_iol_gd_iol_gd_b1 = 0x0000061C
netiol_regdef.Adr_NIOL_iol_gd_b1        = 0x0000061C
netiol_regdef.DFLT_VAL_NIOL_iol_gd_b1   = 0x00000000

netiol_regdef.MSK_NIOL_iol_gd_b1_bt_threshold                 = 0x0000003f
netiol_regdef.SRT_NIOL_iol_gd_b1_bt_threshold                 = 0
netiol_regdef.DFLT_VAL_NIOL_iol_gd_b1_bt_threshold            = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_gd_b1_bt_threshold         = 0x00000000
netiol_regdef.MSK_NIOL_iol_gd_b1_oc_ifilter_threshold         = 0x00000fc0
netiol_regdef.SRT_NIOL_iol_gd_b1_oc_ifilter_threshold         = 6
netiol_regdef.DFLT_VAL_NIOL_iol_gd_b1_oc_ifilter_threshold    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_gd_b1_oc_ifilter_threshold = 0x00000000
netiol_regdef.MSK_NIOL_iol_gd_b1_oc_action                    = 0x00001000
netiol_regdef.SRT_NIOL_iol_gd_b1_oc_action                    = 12
netiol_regdef.DFLT_VAL_NIOL_iol_gd_b1_oc_action               = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_gd_b1_oc_action            = 0x00000000

-- all used bits of 'NIOL_iol_gd_b1': --
netiol_regdef.MSK_USED_BITS_NIOL_iol_gd_b1 = 0x00001fff

-- --------------------------------------------------------------------- --
-- Register iol_gd_b2 --
-- => Gate driver config for port b2 --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_iol_gd_b2    = 0x00000020
netiol_regdef.Adr_NIOL_iol_gd_iol_gd_b2 = 0x00000620
netiol_regdef.Adr_NIOL_iol_gd_b2        = 0x00000620
netiol_regdef.DFLT_VAL_NIOL_iol_gd_b2   = 0x00000000

netiol_regdef.MSK_NIOL_iol_gd_b2_bt_threshold                 = 0x0000003f
netiol_regdef.SRT_NIOL_iol_gd_b2_bt_threshold                 = 0
netiol_regdef.DFLT_VAL_NIOL_iol_gd_b2_bt_threshold            = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_gd_b2_bt_threshold         = 0x00000000
netiol_regdef.MSK_NIOL_iol_gd_b2_oc_ifilter_threshold         = 0x00000fc0
netiol_regdef.SRT_NIOL_iol_gd_b2_oc_ifilter_threshold         = 6
netiol_regdef.DFLT_VAL_NIOL_iol_gd_b2_oc_ifilter_threshold    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_gd_b2_oc_ifilter_threshold = 0x00000000
netiol_regdef.MSK_NIOL_iol_gd_b2_oc_action                    = 0x00001000
netiol_regdef.SRT_NIOL_iol_gd_b2_oc_action                    = 12
netiol_regdef.DFLT_VAL_NIOL_iol_gd_b2_oc_action               = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_gd_b2_oc_action            = 0x00000000

-- all used bits of 'NIOL_iol_gd_b2': --
netiol_regdef.MSK_USED_BITS_NIOL_iol_gd_b2 = 0x00001fff

-- --------------------------------------------------------------------- --
-- Register iol_gd_c0 --
-- => Gate driver config for port c0 --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_iol_gd_c0    = 0x00000024
netiol_regdef.Adr_NIOL_iol_gd_iol_gd_c0 = 0x00000624
netiol_regdef.Adr_NIOL_iol_gd_c0        = 0x00000624
netiol_regdef.DFLT_VAL_NIOL_iol_gd_c0   = 0x00000000

netiol_regdef.MSK_NIOL_iol_gd_c0_bt_threshold                 = 0x0000003f
netiol_regdef.SRT_NIOL_iol_gd_c0_bt_threshold                 = 0
netiol_regdef.DFLT_VAL_NIOL_iol_gd_c0_bt_threshold            = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_gd_c0_bt_threshold         = 0x00000000
netiol_regdef.MSK_NIOL_iol_gd_c0_oc_ifilter_threshold         = 0x00000fc0
netiol_regdef.SRT_NIOL_iol_gd_c0_oc_ifilter_threshold         = 6
netiol_regdef.DFLT_VAL_NIOL_iol_gd_c0_oc_ifilter_threshold    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_gd_c0_oc_ifilter_threshold = 0x00000000
netiol_regdef.MSK_NIOL_iol_gd_c0_oc_action                    = 0x00001000
netiol_regdef.SRT_NIOL_iol_gd_c0_oc_action                    = 12
netiol_regdef.DFLT_VAL_NIOL_iol_gd_c0_oc_action               = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_gd_c0_oc_action            = 0x00000000

-- all used bits of 'NIOL_iol_gd_c0': --
netiol_regdef.MSK_USED_BITS_NIOL_iol_gd_c0 = 0x00001fff

-- --------------------------------------------------------------------- --
-- Register iol_gd_c1 --
-- => Gate driver config for port c1 --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_iol_gd_c1    = 0x00000028
netiol_regdef.Adr_NIOL_iol_gd_iol_gd_c1 = 0x00000628
netiol_regdef.Adr_NIOL_iol_gd_c1        = 0x00000628
netiol_regdef.DFLT_VAL_NIOL_iol_gd_c1   = 0x00000000

netiol_regdef.MSK_NIOL_iol_gd_c1_bt_threshold                 = 0x0000003f
netiol_regdef.SRT_NIOL_iol_gd_c1_bt_threshold                 = 0
netiol_regdef.DFLT_VAL_NIOL_iol_gd_c1_bt_threshold            = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_gd_c1_bt_threshold         = 0x00000000
netiol_regdef.MSK_NIOL_iol_gd_c1_oc_ifilter_threshold         = 0x00000fc0
netiol_regdef.SRT_NIOL_iol_gd_c1_oc_ifilter_threshold         = 6
netiol_regdef.DFLT_VAL_NIOL_iol_gd_c1_oc_ifilter_threshold    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_gd_c1_oc_ifilter_threshold = 0x00000000
netiol_regdef.MSK_NIOL_iol_gd_c1_oc_action                    = 0x00001000
netiol_regdef.SRT_NIOL_iol_gd_c1_oc_action                    = 12
netiol_regdef.DFLT_VAL_NIOL_iol_gd_c1_oc_action               = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_gd_c1_oc_action            = 0x00000000

-- all used bits of 'NIOL_iol_gd_c1': --
netiol_regdef.MSK_USED_BITS_NIOL_iol_gd_c1 = 0x00001fff

-- --------------------------------------------------------------------- --
-- Register iol_gd_c2 --
-- => Gate driver config for port c2 --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_iol_gd_c2    = 0x0000002C
netiol_regdef.Adr_NIOL_iol_gd_iol_gd_c2 = 0x0000062C
netiol_regdef.Adr_NIOL_iol_gd_c2        = 0x0000062C
netiol_regdef.DFLT_VAL_NIOL_iol_gd_c2   = 0x00000000

netiol_regdef.MSK_NIOL_iol_gd_c2_bt_threshold                 = 0x0000003f
netiol_regdef.SRT_NIOL_iol_gd_c2_bt_threshold                 = 0
netiol_regdef.DFLT_VAL_NIOL_iol_gd_c2_bt_threshold            = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_gd_c2_bt_threshold         = 0x00000000
netiol_regdef.MSK_NIOL_iol_gd_c2_oc_ifilter_threshold         = 0x00000fc0
netiol_regdef.SRT_NIOL_iol_gd_c2_oc_ifilter_threshold         = 6
netiol_regdef.DFLT_VAL_NIOL_iol_gd_c2_oc_ifilter_threshold    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_gd_c2_oc_ifilter_threshold = 0x00000000
netiol_regdef.MSK_NIOL_iol_gd_c2_oc_action                    = 0x00001000
netiol_regdef.SRT_NIOL_iol_gd_c2_oc_action                    = 12
netiol_regdef.DFLT_VAL_NIOL_iol_gd_c2_oc_action               = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_gd_c2_oc_action            = 0x00000000

-- all used bits of 'NIOL_iol_gd_c2': --
netiol_regdef.MSK_USED_BITS_NIOL_iol_gd_c2 = 0x00001fff

-- --------------------------------------------------------------------- --
-- Register iol_gd_d0 --
-- => Gate driver config for port d0 --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_iol_gd_d0    = 0x00000030
netiol_regdef.Adr_NIOL_iol_gd_iol_gd_d0 = 0x00000630
netiol_regdef.Adr_NIOL_iol_gd_d0        = 0x00000630
netiol_regdef.DFLT_VAL_NIOL_iol_gd_d0   = 0x00000000

netiol_regdef.MSK_NIOL_iol_gd_d0_bt_threshold                 = 0x0000003f
netiol_regdef.SRT_NIOL_iol_gd_d0_bt_threshold                 = 0
netiol_regdef.DFLT_VAL_NIOL_iol_gd_d0_bt_threshold            = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_gd_d0_bt_threshold         = 0x00000000
netiol_regdef.MSK_NIOL_iol_gd_d0_oc_ifilter_threshold         = 0x00000fc0
netiol_regdef.SRT_NIOL_iol_gd_d0_oc_ifilter_threshold         = 6
netiol_regdef.DFLT_VAL_NIOL_iol_gd_d0_oc_ifilter_threshold    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_gd_d0_oc_ifilter_threshold = 0x00000000
netiol_regdef.MSK_NIOL_iol_gd_d0_oc_action                    = 0x00001000
netiol_regdef.SRT_NIOL_iol_gd_d0_oc_action                    = 12
netiol_regdef.DFLT_VAL_NIOL_iol_gd_d0_oc_action               = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_gd_d0_oc_action            = 0x00000000

-- all used bits of 'NIOL_iol_gd_d0': --
netiol_regdef.MSK_USED_BITS_NIOL_iol_gd_d0 = 0x00001fff

-- --------------------------------------------------------------------- --
-- Register iol_gd_d1 --
-- => Gate driver config for port d1 --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_iol_gd_d1    = 0x00000034
netiol_regdef.Adr_NIOL_iol_gd_iol_gd_d1 = 0x00000634
netiol_regdef.Adr_NIOL_iol_gd_d1        = 0x00000634
netiol_regdef.DFLT_VAL_NIOL_iol_gd_d1   = 0x00000000

netiol_regdef.MSK_NIOL_iol_gd_d1_bt_threshold                 = 0x0000003f
netiol_regdef.SRT_NIOL_iol_gd_d1_bt_threshold                 = 0
netiol_regdef.DFLT_VAL_NIOL_iol_gd_d1_bt_threshold            = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_gd_d1_bt_threshold         = 0x00000000
netiol_regdef.MSK_NIOL_iol_gd_d1_oc_ifilter_threshold         = 0x00000fc0
netiol_regdef.SRT_NIOL_iol_gd_d1_oc_ifilter_threshold         = 6
netiol_regdef.DFLT_VAL_NIOL_iol_gd_d1_oc_ifilter_threshold    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_gd_d1_oc_ifilter_threshold = 0x00000000
netiol_regdef.MSK_NIOL_iol_gd_d1_oc_action                    = 0x00001000
netiol_regdef.SRT_NIOL_iol_gd_d1_oc_action                    = 12
netiol_regdef.DFLT_VAL_NIOL_iol_gd_d1_oc_action               = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_gd_d1_oc_action            = 0x00000000

-- all used bits of 'NIOL_iol_gd_d1': --
netiol_regdef.MSK_USED_BITS_NIOL_iol_gd_d1 = 0x00001fff

-- --------------------------------------------------------------------- --
-- Register iol_gd_d2 --
-- => Gate driver config for port d2 --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_iol_gd_d2    = 0x00000038
netiol_regdef.Adr_NIOL_iol_gd_iol_gd_d2 = 0x00000638
netiol_regdef.Adr_NIOL_iol_gd_d2        = 0x00000638
netiol_regdef.DFLT_VAL_NIOL_iol_gd_d2   = 0x00000000

netiol_regdef.MSK_NIOL_iol_gd_d2_bt_threshold                 = 0x0000003f
netiol_regdef.SRT_NIOL_iol_gd_d2_bt_threshold                 = 0
netiol_regdef.DFLT_VAL_NIOL_iol_gd_d2_bt_threshold            = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_gd_d2_bt_threshold         = 0x00000000
netiol_regdef.MSK_NIOL_iol_gd_d2_oc_ifilter_threshold         = 0x00000fc0
netiol_regdef.SRT_NIOL_iol_gd_d2_oc_ifilter_threshold         = 6
netiol_regdef.DFLT_VAL_NIOL_iol_gd_d2_oc_ifilter_threshold    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_gd_d2_oc_ifilter_threshold = 0x00000000
netiol_regdef.MSK_NIOL_iol_gd_d2_oc_action                    = 0x00001000
netiol_regdef.SRT_NIOL_iol_gd_d2_oc_action                    = 12
netiol_regdef.DFLT_VAL_NIOL_iol_gd_d2_oc_action               = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_gd_d2_oc_action            = 0x00000000

-- all used bits of 'NIOL_iol_gd_d2': --
netiol_regdef.MSK_USED_BITS_NIOL_iol_gd_d2 = 0x00001fff

-- --------------------------------------------------------------------- --
-- Register iol_gd_oc_fil --
-- => Gate driver filtered over current signals --
-- => Mode: R --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_iol_gd_oc_fil    = 0x0000003C
netiol_regdef.Adr_NIOL_iol_gd_iol_gd_oc_fil = 0x0000063C
netiol_regdef.Adr_NIOL_iol_gd_oc_fil        = 0x0000063C

netiol_regdef.MSK_NIOL_iol_gd_oc_fil_a0 = 0x00000001
netiol_regdef.SRT_NIOL_iol_gd_oc_fil_a0 = 0
netiol_regdef.MSK_NIOL_iol_gd_oc_fil_a1 = 0x00000002
netiol_regdef.SRT_NIOL_iol_gd_oc_fil_a1 = 1
netiol_regdef.MSK_NIOL_iol_gd_oc_fil_a2 = 0x00000004
netiol_regdef.SRT_NIOL_iol_gd_oc_fil_a2 = 2
netiol_regdef.MSK_NIOL_iol_gd_oc_fil_b0 = 0x00000008
netiol_regdef.SRT_NIOL_iol_gd_oc_fil_b0 = 3
netiol_regdef.MSK_NIOL_iol_gd_oc_fil_b1 = 0x00000010
netiol_regdef.SRT_NIOL_iol_gd_oc_fil_b1 = 4
netiol_regdef.MSK_NIOL_iol_gd_oc_fil_b2 = 0x00000020
netiol_regdef.SRT_NIOL_iol_gd_oc_fil_b2 = 5
netiol_regdef.MSK_NIOL_iol_gd_oc_fil_c0 = 0x00000040
netiol_regdef.SRT_NIOL_iol_gd_oc_fil_c0 = 6
netiol_regdef.MSK_NIOL_iol_gd_oc_fil_c1 = 0x00000080
netiol_regdef.SRT_NIOL_iol_gd_oc_fil_c1 = 7
netiol_regdef.MSK_NIOL_iol_gd_oc_fil_c2 = 0x00000100
netiol_regdef.SRT_NIOL_iol_gd_oc_fil_c2 = 8
netiol_regdef.MSK_NIOL_iol_gd_oc_fil_d0 = 0x00000200
netiol_regdef.SRT_NIOL_iol_gd_oc_fil_d0 = 9
netiol_regdef.MSK_NIOL_iol_gd_oc_fil_d1 = 0x00000400
netiol_regdef.SRT_NIOL_iol_gd_oc_fil_d1 = 10
netiol_regdef.MSK_NIOL_iol_gd_oc_fil_d2 = 0x00000800
netiol_regdef.SRT_NIOL_iol_gd_oc_fil_d2 = 11

-- all used bits of 'NIOL_iol_gd_oc_fil': --
netiol_regdef.MSK_USED_BITS_NIOL_iol_gd_oc_fil = 0x00000fff

-- --------------------------------------------------------------------- --
-- Register iol_gd_uv_fil --
-- => Gate driver filtered under voltage signals --
-- => Mode: R --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_iol_gd_uv_fil    = 0x00000040
netiol_regdef.Adr_NIOL_iol_gd_iol_gd_uv_fil = 0x00000640
netiol_regdef.Adr_NIOL_iol_gd_uv_fil        = 0x00000640

netiol_regdef.MSK_NIOL_iol_gd_uv_fil_a0 = 0x00000001
netiol_regdef.SRT_NIOL_iol_gd_uv_fil_a0 = 0
netiol_regdef.MSK_NIOL_iol_gd_uv_fil_a1 = 0x00000002
netiol_regdef.SRT_NIOL_iol_gd_uv_fil_a1 = 1
netiol_regdef.MSK_NIOL_iol_gd_uv_fil_a2 = 0x00000004
netiol_regdef.SRT_NIOL_iol_gd_uv_fil_a2 = 2
netiol_regdef.MSK_NIOL_iol_gd_uv_fil_b0 = 0x00000008
netiol_regdef.SRT_NIOL_iol_gd_uv_fil_b0 = 3
netiol_regdef.MSK_NIOL_iol_gd_uv_fil_b1 = 0x00000010
netiol_regdef.SRT_NIOL_iol_gd_uv_fil_b1 = 4
netiol_regdef.MSK_NIOL_iol_gd_uv_fil_b2 = 0x00000020
netiol_regdef.SRT_NIOL_iol_gd_uv_fil_b2 = 5
netiol_regdef.MSK_NIOL_iol_gd_uv_fil_c0 = 0x00000040
netiol_regdef.SRT_NIOL_iol_gd_uv_fil_c0 = 6
netiol_regdef.MSK_NIOL_iol_gd_uv_fil_c1 = 0x00000080
netiol_regdef.SRT_NIOL_iol_gd_uv_fil_c1 = 7
netiol_regdef.MSK_NIOL_iol_gd_uv_fil_c2 = 0x00000100
netiol_regdef.SRT_NIOL_iol_gd_uv_fil_c2 = 8
netiol_regdef.MSK_NIOL_iol_gd_uv_fil_d0 = 0x00000200
netiol_regdef.SRT_NIOL_iol_gd_uv_fil_d0 = 9
netiol_regdef.MSK_NIOL_iol_gd_uv_fil_d1 = 0x00000400
netiol_regdef.SRT_NIOL_iol_gd_uv_fil_d1 = 10
netiol_regdef.MSK_NIOL_iol_gd_uv_fil_d2 = 0x00000800
netiol_regdef.SRT_NIOL_iol_gd_uv_fil_d2 = 11

-- all used bits of 'NIOL_iol_gd_uv_fil': --
netiol_regdef.MSK_USED_BITS_NIOL_iol_gd_uv_fil = 0x00000fff

-- --------------------------------------------------------------------- --
-- Register iol_gd_d2a_ilim_a0 --
-- => Gate driver 'ilim_set' values to analog gate driver --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_iol_gd_d2a_ilim_a0    = 0x00000044
netiol_regdef.Adr_NIOL_iol_gd_iol_gd_d2a_ilim_a0 = 0x00000644
netiol_regdef.Adr_NIOL_iol_gd_d2a_ilim_a0        = 0x00000644
netiol_regdef.DFLT_VAL_NIOL_iol_gd_d2a_ilim_a0   = 0x00000000

netiol_regdef.MSK_NIOL_iol_gd_d2a_ilim_a0_val         = 0x000000ff
netiol_regdef.SRT_NIOL_iol_gd_d2a_ilim_a0_val         = 0
netiol_regdef.DFLT_VAL_NIOL_iol_gd_d2a_ilim_a0_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_gd_d2a_ilim_a0_val = 0x00000000

-- all used bits of 'NIOL_iol_gd_d2a_ilim_a0': --
netiol_regdef.MSK_USED_BITS_NIOL_iol_gd_d2a_ilim_a0 = 0x000000ff

-- --------------------------------------------------------------------- --
-- Register iol_gd_d2a_ilim_a1 --
-- => Gate driver 'ilim_set' values to analog gate driver --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_iol_gd_d2a_ilim_a1    = 0x00000048
netiol_regdef.Adr_NIOL_iol_gd_iol_gd_d2a_ilim_a1 = 0x00000648
netiol_regdef.Adr_NIOL_iol_gd_d2a_ilim_a1        = 0x00000648
netiol_regdef.DFLT_VAL_NIOL_iol_gd_d2a_ilim_a1   = 0x00000000

netiol_regdef.MSK_NIOL_iol_gd_d2a_ilim_a1_val         = 0x000000ff
netiol_regdef.SRT_NIOL_iol_gd_d2a_ilim_a1_val         = 0
netiol_regdef.DFLT_VAL_NIOL_iol_gd_d2a_ilim_a1_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_gd_d2a_ilim_a1_val = 0x00000000

-- all used bits of 'NIOL_iol_gd_d2a_ilim_a1': --
netiol_regdef.MSK_USED_BITS_NIOL_iol_gd_d2a_ilim_a1 = 0x000000ff

-- --------------------------------------------------------------------- --
-- Register iol_gd_d2a_ilim_a2 --
-- => Gate driver 'ilim_set' values to analog gate driver --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_iol_gd_d2a_ilim_a2    = 0x0000004C
netiol_regdef.Adr_NIOL_iol_gd_iol_gd_d2a_ilim_a2 = 0x0000064C
netiol_regdef.Adr_NIOL_iol_gd_d2a_ilim_a2        = 0x0000064C
netiol_regdef.DFLT_VAL_NIOL_iol_gd_d2a_ilim_a2   = 0x00000000

netiol_regdef.MSK_NIOL_iol_gd_d2a_ilim_a2_val         = 0x000000ff
netiol_regdef.SRT_NIOL_iol_gd_d2a_ilim_a2_val         = 0
netiol_regdef.DFLT_VAL_NIOL_iol_gd_d2a_ilim_a2_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_gd_d2a_ilim_a2_val = 0x00000000

-- all used bits of 'NIOL_iol_gd_d2a_ilim_a2': --
netiol_regdef.MSK_USED_BITS_NIOL_iol_gd_d2a_ilim_a2 = 0x000000ff

-- --------------------------------------------------------------------- --
-- Register iol_gd_d2a_ilim_b0 --
-- => Gate driver 'ilim_set' values to analog gate driver --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_iol_gd_d2a_ilim_b0    = 0x00000050
netiol_regdef.Adr_NIOL_iol_gd_iol_gd_d2a_ilim_b0 = 0x00000650
netiol_regdef.Adr_NIOL_iol_gd_d2a_ilim_b0        = 0x00000650
netiol_regdef.DFLT_VAL_NIOL_iol_gd_d2a_ilim_b0   = 0x00000000

netiol_regdef.MSK_NIOL_iol_gd_d2a_ilim_b0_val         = 0x000000ff
netiol_regdef.SRT_NIOL_iol_gd_d2a_ilim_b0_val         = 0
netiol_regdef.DFLT_VAL_NIOL_iol_gd_d2a_ilim_b0_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_gd_d2a_ilim_b0_val = 0x00000000

-- all used bits of 'NIOL_iol_gd_d2a_ilim_b0': --
netiol_regdef.MSK_USED_BITS_NIOL_iol_gd_d2a_ilim_b0 = 0x000000ff

-- --------------------------------------------------------------------- --
-- Register iol_gd_d2a_ilim_b1 --
-- => Gate driver 'ilim_set' values to analog gate driver --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_iol_gd_d2a_ilim_b1    = 0x00000054
netiol_regdef.Adr_NIOL_iol_gd_iol_gd_d2a_ilim_b1 = 0x00000654
netiol_regdef.Adr_NIOL_iol_gd_d2a_ilim_b1        = 0x00000654
netiol_regdef.DFLT_VAL_NIOL_iol_gd_d2a_ilim_b1   = 0x00000000

netiol_regdef.MSK_NIOL_iol_gd_d2a_ilim_b1_val         = 0x000000ff
netiol_regdef.SRT_NIOL_iol_gd_d2a_ilim_b1_val         = 0
netiol_regdef.DFLT_VAL_NIOL_iol_gd_d2a_ilim_b1_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_gd_d2a_ilim_b1_val = 0x00000000

-- all used bits of 'NIOL_iol_gd_d2a_ilim_b1': --
netiol_regdef.MSK_USED_BITS_NIOL_iol_gd_d2a_ilim_b1 = 0x000000ff

-- --------------------------------------------------------------------- --
-- Register iol_gd_d2a_ilim_b2 --
-- => Gate driver 'ilim_set' values to analog gate driver --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_iol_gd_d2a_ilim_b2    = 0x00000058
netiol_regdef.Adr_NIOL_iol_gd_iol_gd_d2a_ilim_b2 = 0x00000658
netiol_regdef.Adr_NIOL_iol_gd_d2a_ilim_b2        = 0x00000658
netiol_regdef.DFLT_VAL_NIOL_iol_gd_d2a_ilim_b2   = 0x00000000

netiol_regdef.MSK_NIOL_iol_gd_d2a_ilim_b2_val         = 0x000000ff
netiol_regdef.SRT_NIOL_iol_gd_d2a_ilim_b2_val         = 0
netiol_regdef.DFLT_VAL_NIOL_iol_gd_d2a_ilim_b2_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_gd_d2a_ilim_b2_val = 0x00000000

-- all used bits of 'NIOL_iol_gd_d2a_ilim_b2': --
netiol_regdef.MSK_USED_BITS_NIOL_iol_gd_d2a_ilim_b2 = 0x000000ff

-- --------------------------------------------------------------------- --
-- Register iol_gd_d2a_ilim_c0 --
-- => Gate driver 'ilim_set' values to analog gate driver --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_iol_gd_d2a_ilim_c0    = 0x0000005C
netiol_regdef.Adr_NIOL_iol_gd_iol_gd_d2a_ilim_c0 = 0x0000065C
netiol_regdef.Adr_NIOL_iol_gd_d2a_ilim_c0        = 0x0000065C
netiol_regdef.DFLT_VAL_NIOL_iol_gd_d2a_ilim_c0   = 0x00000000

netiol_regdef.MSK_NIOL_iol_gd_d2a_ilim_c0_val         = 0x000000ff
netiol_regdef.SRT_NIOL_iol_gd_d2a_ilim_c0_val         = 0
netiol_regdef.DFLT_VAL_NIOL_iol_gd_d2a_ilim_c0_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_gd_d2a_ilim_c0_val = 0x00000000

-- all used bits of 'NIOL_iol_gd_d2a_ilim_c0': --
netiol_regdef.MSK_USED_BITS_NIOL_iol_gd_d2a_ilim_c0 = 0x000000ff

-- --------------------------------------------------------------------- --
-- Register iol_gd_d2a_ilim_c1 --
-- => Gate driver 'ilim_set' values to analog gate driver --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_iol_gd_d2a_ilim_c1    = 0x00000060
netiol_regdef.Adr_NIOL_iol_gd_iol_gd_d2a_ilim_c1 = 0x00000660
netiol_regdef.Adr_NIOL_iol_gd_d2a_ilim_c1        = 0x00000660
netiol_regdef.DFLT_VAL_NIOL_iol_gd_d2a_ilim_c1   = 0x00000000

netiol_regdef.MSK_NIOL_iol_gd_d2a_ilim_c1_val         = 0x000000ff
netiol_regdef.SRT_NIOL_iol_gd_d2a_ilim_c1_val         = 0
netiol_regdef.DFLT_VAL_NIOL_iol_gd_d2a_ilim_c1_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_gd_d2a_ilim_c1_val = 0x00000000

-- all used bits of 'NIOL_iol_gd_d2a_ilim_c1': --
netiol_regdef.MSK_USED_BITS_NIOL_iol_gd_d2a_ilim_c1 = 0x000000ff

-- --------------------------------------------------------------------- --
-- Register iol_gd_d2a_ilim_c2 --
-- => Gate driver 'ilim_set' values to analog gate driver --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_iol_gd_d2a_ilim_c2    = 0x00000064
netiol_regdef.Adr_NIOL_iol_gd_iol_gd_d2a_ilim_c2 = 0x00000664
netiol_regdef.Adr_NIOL_iol_gd_d2a_ilim_c2        = 0x00000664
netiol_regdef.DFLT_VAL_NIOL_iol_gd_d2a_ilim_c2   = 0x00000000

netiol_regdef.MSK_NIOL_iol_gd_d2a_ilim_c2_val         = 0x000000ff
netiol_regdef.SRT_NIOL_iol_gd_d2a_ilim_c2_val         = 0
netiol_regdef.DFLT_VAL_NIOL_iol_gd_d2a_ilim_c2_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_gd_d2a_ilim_c2_val = 0x00000000

-- all used bits of 'NIOL_iol_gd_d2a_ilim_c2': --
netiol_regdef.MSK_USED_BITS_NIOL_iol_gd_d2a_ilim_c2 = 0x000000ff

-- --------------------------------------------------------------------- --
-- Register iol_gd_d2a_ilim_d0 --
-- => Gate driver 'ilim_set' values to analog gate driver --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_iol_gd_d2a_ilim_d0    = 0x00000068
netiol_regdef.Adr_NIOL_iol_gd_iol_gd_d2a_ilim_d0 = 0x00000668
netiol_regdef.Adr_NIOL_iol_gd_d2a_ilim_d0        = 0x00000668
netiol_regdef.DFLT_VAL_NIOL_iol_gd_d2a_ilim_d0   = 0x00000000

netiol_regdef.MSK_NIOL_iol_gd_d2a_ilim_d0_val         = 0x000000ff
netiol_regdef.SRT_NIOL_iol_gd_d2a_ilim_d0_val         = 0
netiol_regdef.DFLT_VAL_NIOL_iol_gd_d2a_ilim_d0_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_gd_d2a_ilim_d0_val = 0x00000000

-- all used bits of 'NIOL_iol_gd_d2a_ilim_d0': --
netiol_regdef.MSK_USED_BITS_NIOL_iol_gd_d2a_ilim_d0 = 0x000000ff

-- --------------------------------------------------------------------- --
-- Register iol_gd_d2a_ilim_d1 --
-- => Gate driver 'ilim_set' values to analog gate driver --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_iol_gd_d2a_ilim_d1    = 0x0000006C
netiol_regdef.Adr_NIOL_iol_gd_iol_gd_d2a_ilim_d1 = 0x0000066C
netiol_regdef.Adr_NIOL_iol_gd_d2a_ilim_d1        = 0x0000066C
netiol_regdef.DFLT_VAL_NIOL_iol_gd_d2a_ilim_d1   = 0x00000000

netiol_regdef.MSK_NIOL_iol_gd_d2a_ilim_d1_val         = 0x000000ff
netiol_regdef.SRT_NIOL_iol_gd_d2a_ilim_d1_val         = 0
netiol_regdef.DFLT_VAL_NIOL_iol_gd_d2a_ilim_d1_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_gd_d2a_ilim_d1_val = 0x00000000

-- all used bits of 'NIOL_iol_gd_d2a_ilim_d1': --
netiol_regdef.MSK_USED_BITS_NIOL_iol_gd_d2a_ilim_d1 = 0x000000ff

-- --------------------------------------------------------------------- --
-- Register iol_gd_d2a_ilim_d2 --
-- => Gate driver 'ilim_set' values to analog gate driver --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_iol_gd_d2a_ilim_d2    = 0x00000070
netiol_regdef.Adr_NIOL_iol_gd_iol_gd_d2a_ilim_d2 = 0x00000670
netiol_regdef.Adr_NIOL_iol_gd_d2a_ilim_d2        = 0x00000670
netiol_regdef.DFLT_VAL_NIOL_iol_gd_d2a_ilim_d2   = 0x00000000

netiol_regdef.MSK_NIOL_iol_gd_d2a_ilim_d2_val         = 0x000000ff
netiol_regdef.SRT_NIOL_iol_gd_d2a_ilim_d2_val         = 0
netiol_regdef.DFLT_VAL_NIOL_iol_gd_d2a_ilim_d2_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_gd_d2a_ilim_d2_val = 0x00000000

-- all used bits of 'NIOL_iol_gd_d2a_ilim_d2': --
netiol_regdef.MSK_USED_BITS_NIOL_iol_gd_d2a_ilim_d2 = 0x000000ff

-- --------------------------------------------------------------------- --
-- Register iol_gd_d2a_on --
-- => Gate driver 'on' values to analog gate driver --
--    On values need to be set to '1' by software before the gate driver is used --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_iol_gd_d2a_on    = 0x00000074
netiol_regdef.Adr_NIOL_iol_gd_iol_gd_d2a_on = 0x00000674
netiol_regdef.Adr_NIOL_iol_gd_d2a_on        = 0x00000674
netiol_regdef.DFLT_VAL_NIOL_iol_gd_d2a_on   = 0x00000000

netiol_regdef.MSK_NIOL_iol_gd_d2a_on_d_gate_a_on         = 0x00000007
netiol_regdef.SRT_NIOL_iol_gd_d2a_on_d_gate_a_on         = 0
netiol_regdef.DFLT_VAL_NIOL_iol_gd_d2a_on_d_gate_a_on    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_gd_d2a_on_d_gate_a_on = 0x00000000
netiol_regdef.MSK_NIOL_iol_gd_d2a_on_d_gate_b_on         = 0x00000038
netiol_regdef.SRT_NIOL_iol_gd_d2a_on_d_gate_b_on         = 3
netiol_regdef.DFLT_VAL_NIOL_iol_gd_d2a_on_d_gate_b_on    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_gd_d2a_on_d_gate_b_on = 0x00000000
netiol_regdef.MSK_NIOL_iol_gd_d2a_on_d_gate_c_on         = 0x000001c0
netiol_regdef.SRT_NIOL_iol_gd_d2a_on_d_gate_c_on         = 6
netiol_regdef.DFLT_VAL_NIOL_iol_gd_d2a_on_d_gate_c_on    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_gd_d2a_on_d_gate_c_on = 0x00000000
netiol_regdef.MSK_NIOL_iol_gd_d2a_on_d_gate_d_on         = 0x00000e00
netiol_regdef.SRT_NIOL_iol_gd_d2a_on_d_gate_d_on         = 9
netiol_regdef.DFLT_VAL_NIOL_iol_gd_d2a_on_d_gate_d_on    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_gd_d2a_on_d_gate_d_on = 0x00000000

-- all used bits of 'NIOL_iol_gd_d2a_on': --
netiol_regdef.MSK_USED_BITS_NIOL_iol_gd_d2a_on = 0x00000fff

-- --------------------------------------------------------------------- --
-- Register iol_gd_a2d_a --
-- => Gate driver gate a signals from analog gate driver --
-- => Mode: R --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_iol_gd_a2d_a    = 0x00000078
netiol_regdef.Adr_NIOL_iol_gd_iol_gd_a2d_a = 0x00000678
netiol_regdef.Adr_NIOL_iol_gd_a2d_a        = 0x00000678

netiol_regdef.MSK_NIOL_iol_gd_a2d_a_d_gate_a_revpol = 0x00000007
netiol_regdef.SRT_NIOL_iol_gd_a2d_a_d_gate_a_revpol = 0
netiol_regdef.MSK_NIOL_iol_gd_a2d_a_d_gate_a_clamp  = 0x00000038
netiol_regdef.SRT_NIOL_iol_gd_a2d_a_d_gate_a_clamp  = 3
netiol_regdef.MSK_NIOL_iol_gd_a2d_a_d_gate_a_uv     = 0x000001c0
netiol_regdef.SRT_NIOL_iol_gd_a2d_a_d_gate_a_uv     = 6

-- all used bits of 'NIOL_iol_gd_a2d_a': --
netiol_regdef.MSK_USED_BITS_NIOL_iol_gd_a2d_a = 0x000001ff

-- --------------------------------------------------------------------- --
-- Register iol_gd_a2d_b --
-- => Gate driver gate b signals from analog gate driver --
-- => Mode: R --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_iol_gd_a2d_b    = 0x0000007C
netiol_regdef.Adr_NIOL_iol_gd_iol_gd_a2d_b = 0x0000067C
netiol_regdef.Adr_NIOL_iol_gd_a2d_b        = 0x0000067C

netiol_regdef.MSK_NIOL_iol_gd_a2d_b_d_gate_b_revpol = 0x00000007
netiol_regdef.SRT_NIOL_iol_gd_a2d_b_d_gate_b_revpol = 0
netiol_regdef.MSK_NIOL_iol_gd_a2d_b_d_gate_b_clamp  = 0x00000038
netiol_regdef.SRT_NIOL_iol_gd_a2d_b_d_gate_b_clamp  = 3
netiol_regdef.MSK_NIOL_iol_gd_a2d_b_d_gate_b_uv     = 0x000001c0
netiol_regdef.SRT_NIOL_iol_gd_a2d_b_d_gate_b_uv     = 6

-- all used bits of 'NIOL_iol_gd_a2d_b': --
netiol_regdef.MSK_USED_BITS_NIOL_iol_gd_a2d_b = 0x000001ff

-- --------------------------------------------------------------------- --
-- Register iol_gd_a2d_c --
-- => Gate driver gate c signals from analog gate driver --
-- => Mode: R --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_iol_gd_a2d_c    = 0x00000080
netiol_regdef.Adr_NIOL_iol_gd_iol_gd_a2d_c = 0x00000680
netiol_regdef.Adr_NIOL_iol_gd_a2d_c        = 0x00000680

netiol_regdef.MSK_NIOL_iol_gd_a2d_c_d_gate_c_revpol = 0x00000007
netiol_regdef.SRT_NIOL_iol_gd_a2d_c_d_gate_c_revpol = 0
netiol_regdef.MSK_NIOL_iol_gd_a2d_c_d_gate_c_clamp  = 0x00000038
netiol_regdef.SRT_NIOL_iol_gd_a2d_c_d_gate_c_clamp  = 3
netiol_regdef.MSK_NIOL_iol_gd_a2d_c_d_gate_c_uv     = 0x000001c0
netiol_regdef.SRT_NIOL_iol_gd_a2d_c_d_gate_c_uv     = 6

-- all used bits of 'NIOL_iol_gd_a2d_c': --
netiol_regdef.MSK_USED_BITS_NIOL_iol_gd_a2d_c = 0x000001ff

-- --------------------------------------------------------------------- --
-- Register iol_gd_a2d_d --
-- => Gate driver gate d signals from analog gate driver --
-- => Mode: R --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_iol_gd_a2d_d    = 0x00000084
netiol_regdef.Adr_NIOL_iol_gd_iol_gd_a2d_d = 0x00000684
netiol_regdef.Adr_NIOL_iol_gd_a2d_d        = 0x00000684

netiol_regdef.MSK_NIOL_iol_gd_a2d_d_d_gate_d_revpol = 0x00000007
netiol_regdef.SRT_NIOL_iol_gd_a2d_d_d_gate_d_revpol = 0
netiol_regdef.MSK_NIOL_iol_gd_a2d_d_d_gate_d_clamp  = 0x00000038
netiol_regdef.SRT_NIOL_iol_gd_a2d_d_d_gate_d_clamp  = 3
netiol_regdef.MSK_NIOL_iol_gd_a2d_d_d_gate_d_uv     = 0x000001c0
netiol_regdef.SRT_NIOL_iol_gd_a2d_d_d_gate_d_uv     = 6

-- all used bits of 'NIOL_iol_gd_a2d_d': --
netiol_regdef.MSK_USED_BITS_NIOL_iol_gd_a2d_d = 0x000001ff

-- --------------------------------------------------------------------- --
-- Register iol_gd_over_current_irq_raw --
-- => Raw IRQs of over current detection: --
--    Read access shows status of unmasked IRQs. --
--    IRQs are set automatically and reset by writing to this register: --
--    Write access with '1' resets the appropriate IRQ (if event irq, status irqs must be reset at their source). --
--    Write access with '0' does not influence this bit. --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_iol_gd_over_current_irq_raw    = 0x00000088
netiol_regdef.Adr_NIOL_iol_gd_iol_gd_over_current_irq_raw = 0x00000688
netiol_regdef.Adr_NIOL_iol_gd_over_current_irq_raw        = 0x00000688
netiol_regdef.DFLT_VAL_NIOL_iol_gd_over_current_irq_raw   = 0x00000000

netiol_regdef.MSK_NIOL_iol_gd_over_current_irq_raw_gd_a0_oc_evt         = 0x00000001
netiol_regdef.SRT_NIOL_iol_gd_over_current_irq_raw_gd_a0_oc_evt         = 0
netiol_regdef.DFLT_VAL_NIOL_iol_gd_over_current_irq_raw_gd_a0_oc_evt    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_gd_over_current_irq_raw_gd_a0_oc_evt = 0x00000000
netiol_regdef.MSK_NIOL_iol_gd_over_current_irq_raw_gd_a1_oc_evt         = 0x00000002
netiol_regdef.SRT_NIOL_iol_gd_over_current_irq_raw_gd_a1_oc_evt         = 1
netiol_regdef.DFLT_VAL_NIOL_iol_gd_over_current_irq_raw_gd_a1_oc_evt    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_gd_over_current_irq_raw_gd_a1_oc_evt = 0x00000000
netiol_regdef.MSK_NIOL_iol_gd_over_current_irq_raw_gd_a2_oc_evt         = 0x00000004
netiol_regdef.SRT_NIOL_iol_gd_over_current_irq_raw_gd_a2_oc_evt         = 2
netiol_regdef.DFLT_VAL_NIOL_iol_gd_over_current_irq_raw_gd_a2_oc_evt    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_gd_over_current_irq_raw_gd_a2_oc_evt = 0x00000000
netiol_regdef.MSK_NIOL_iol_gd_over_current_irq_raw_gd_b0_oc_evt         = 0x00000008
netiol_regdef.SRT_NIOL_iol_gd_over_current_irq_raw_gd_b0_oc_evt         = 3
netiol_regdef.DFLT_VAL_NIOL_iol_gd_over_current_irq_raw_gd_b0_oc_evt    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_gd_over_current_irq_raw_gd_b0_oc_evt = 0x00000000
netiol_regdef.MSK_NIOL_iol_gd_over_current_irq_raw_gd_b1_oc_evt         = 0x00000010
netiol_regdef.SRT_NIOL_iol_gd_over_current_irq_raw_gd_b1_oc_evt         = 4
netiol_regdef.DFLT_VAL_NIOL_iol_gd_over_current_irq_raw_gd_b1_oc_evt    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_gd_over_current_irq_raw_gd_b1_oc_evt = 0x00000000
netiol_regdef.MSK_NIOL_iol_gd_over_current_irq_raw_gd_b2_oc_evt         = 0x00000020
netiol_regdef.SRT_NIOL_iol_gd_over_current_irq_raw_gd_b2_oc_evt         = 5
netiol_regdef.DFLT_VAL_NIOL_iol_gd_over_current_irq_raw_gd_b2_oc_evt    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_gd_over_current_irq_raw_gd_b2_oc_evt = 0x00000000
netiol_regdef.MSK_NIOL_iol_gd_over_current_irq_raw_gd_c0_oc_evt         = 0x00000040
netiol_regdef.SRT_NIOL_iol_gd_over_current_irq_raw_gd_c0_oc_evt         = 6
netiol_regdef.DFLT_VAL_NIOL_iol_gd_over_current_irq_raw_gd_c0_oc_evt    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_gd_over_current_irq_raw_gd_c0_oc_evt = 0x00000000
netiol_regdef.MSK_NIOL_iol_gd_over_current_irq_raw_gd_c1_oc_evt         = 0x00000080
netiol_regdef.SRT_NIOL_iol_gd_over_current_irq_raw_gd_c1_oc_evt         = 7
netiol_regdef.DFLT_VAL_NIOL_iol_gd_over_current_irq_raw_gd_c1_oc_evt    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_gd_over_current_irq_raw_gd_c1_oc_evt = 0x00000000
netiol_regdef.MSK_NIOL_iol_gd_over_current_irq_raw_gd_c2_oc_evt         = 0x00000100
netiol_regdef.SRT_NIOL_iol_gd_over_current_irq_raw_gd_c2_oc_evt         = 8
netiol_regdef.DFLT_VAL_NIOL_iol_gd_over_current_irq_raw_gd_c2_oc_evt    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_gd_over_current_irq_raw_gd_c2_oc_evt = 0x00000000
netiol_regdef.MSK_NIOL_iol_gd_over_current_irq_raw_gd_d0_oc_evt         = 0x00000200
netiol_regdef.SRT_NIOL_iol_gd_over_current_irq_raw_gd_d0_oc_evt         = 9
netiol_regdef.DFLT_VAL_NIOL_iol_gd_over_current_irq_raw_gd_d0_oc_evt    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_gd_over_current_irq_raw_gd_d0_oc_evt = 0x00000000
netiol_regdef.MSK_NIOL_iol_gd_over_current_irq_raw_gd_d1_oc_evt         = 0x00000400
netiol_regdef.SRT_NIOL_iol_gd_over_current_irq_raw_gd_d1_oc_evt         = 10
netiol_regdef.DFLT_VAL_NIOL_iol_gd_over_current_irq_raw_gd_d1_oc_evt    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_gd_over_current_irq_raw_gd_d1_oc_evt = 0x00000000
netiol_regdef.MSK_NIOL_iol_gd_over_current_irq_raw_gd_d2_oc_evt         = 0x00000800
netiol_regdef.SRT_NIOL_iol_gd_over_current_irq_raw_gd_d2_oc_evt         = 11
netiol_regdef.DFLT_VAL_NIOL_iol_gd_over_current_irq_raw_gd_d2_oc_evt    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_gd_over_current_irq_raw_gd_d2_oc_evt = 0x00000000

-- all used bits of 'NIOL_iol_gd_over_current_irq_raw': --
netiol_regdef.MSK_USED_BITS_NIOL_iol_gd_over_current_irq_raw = 0x00000fff

-- --------------------------------------------------------------------- --
-- Register iol_gd_under_voltage_irq_raw --
-- => Raw IRQs of under voltage detection: --
--    Read access shows status of unmasked IRQs. --
--    IRQs are set automatically and reset by writing to this register: --
--    Write access with '1' resets the appropriate IRQ (if event irq, status irqs must be reset at their source). --
--    Write access with '0' does not influence this bit. --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_iol_gd_under_voltage_irq_raw    = 0x0000008C
netiol_regdef.Adr_NIOL_iol_gd_iol_gd_under_voltage_irq_raw = 0x0000068C
netiol_regdef.Adr_NIOL_iol_gd_under_voltage_irq_raw        = 0x0000068C
netiol_regdef.DFLT_VAL_NIOL_iol_gd_under_voltage_irq_raw   = 0x00000000

netiol_regdef.MSK_NIOL_iol_gd_under_voltage_irq_raw_gd_a0_uv_evt         = 0x00000001
netiol_regdef.SRT_NIOL_iol_gd_under_voltage_irq_raw_gd_a0_uv_evt         = 0
netiol_regdef.DFLT_VAL_NIOL_iol_gd_under_voltage_irq_raw_gd_a0_uv_evt    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_gd_under_voltage_irq_raw_gd_a0_uv_evt = 0x00000000
netiol_regdef.MSK_NIOL_iol_gd_under_voltage_irq_raw_gd_a1_uv_evt         = 0x00000002
netiol_regdef.SRT_NIOL_iol_gd_under_voltage_irq_raw_gd_a1_uv_evt         = 1
netiol_regdef.DFLT_VAL_NIOL_iol_gd_under_voltage_irq_raw_gd_a1_uv_evt    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_gd_under_voltage_irq_raw_gd_a1_uv_evt = 0x00000000
netiol_regdef.MSK_NIOL_iol_gd_under_voltage_irq_raw_gd_a2_uv_evt         = 0x00000004
netiol_regdef.SRT_NIOL_iol_gd_under_voltage_irq_raw_gd_a2_uv_evt         = 2
netiol_regdef.DFLT_VAL_NIOL_iol_gd_under_voltage_irq_raw_gd_a2_uv_evt    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_gd_under_voltage_irq_raw_gd_a2_uv_evt = 0x00000000
netiol_regdef.MSK_NIOL_iol_gd_under_voltage_irq_raw_gd_b0_uv_evt         = 0x00000008
netiol_regdef.SRT_NIOL_iol_gd_under_voltage_irq_raw_gd_b0_uv_evt         = 3
netiol_regdef.DFLT_VAL_NIOL_iol_gd_under_voltage_irq_raw_gd_b0_uv_evt    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_gd_under_voltage_irq_raw_gd_b0_uv_evt = 0x00000000
netiol_regdef.MSK_NIOL_iol_gd_under_voltage_irq_raw_gd_b1_uv_evt         = 0x00000010
netiol_regdef.SRT_NIOL_iol_gd_under_voltage_irq_raw_gd_b1_uv_evt         = 4
netiol_regdef.DFLT_VAL_NIOL_iol_gd_under_voltage_irq_raw_gd_b1_uv_evt    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_gd_under_voltage_irq_raw_gd_b1_uv_evt = 0x00000000
netiol_regdef.MSK_NIOL_iol_gd_under_voltage_irq_raw_gd_b2_uv_evt         = 0x00000020
netiol_regdef.SRT_NIOL_iol_gd_under_voltage_irq_raw_gd_b2_uv_evt         = 5
netiol_regdef.DFLT_VAL_NIOL_iol_gd_under_voltage_irq_raw_gd_b2_uv_evt    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_gd_under_voltage_irq_raw_gd_b2_uv_evt = 0x00000000
netiol_regdef.MSK_NIOL_iol_gd_under_voltage_irq_raw_gd_c0_uv_evt         = 0x00000040
netiol_regdef.SRT_NIOL_iol_gd_under_voltage_irq_raw_gd_c0_uv_evt         = 6
netiol_regdef.DFLT_VAL_NIOL_iol_gd_under_voltage_irq_raw_gd_c0_uv_evt    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_gd_under_voltage_irq_raw_gd_c0_uv_evt = 0x00000000
netiol_regdef.MSK_NIOL_iol_gd_under_voltage_irq_raw_gd_c1_uv_evt         = 0x00000080
netiol_regdef.SRT_NIOL_iol_gd_under_voltage_irq_raw_gd_c1_uv_evt         = 7
netiol_regdef.DFLT_VAL_NIOL_iol_gd_under_voltage_irq_raw_gd_c1_uv_evt    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_gd_under_voltage_irq_raw_gd_c1_uv_evt = 0x00000000
netiol_regdef.MSK_NIOL_iol_gd_under_voltage_irq_raw_gd_c2_uv_evt         = 0x00000100
netiol_regdef.SRT_NIOL_iol_gd_under_voltage_irq_raw_gd_c2_uv_evt         = 8
netiol_regdef.DFLT_VAL_NIOL_iol_gd_under_voltage_irq_raw_gd_c2_uv_evt    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_gd_under_voltage_irq_raw_gd_c2_uv_evt = 0x00000000
netiol_regdef.MSK_NIOL_iol_gd_under_voltage_irq_raw_gd_d0_uv_evt         = 0x00000200
netiol_regdef.SRT_NIOL_iol_gd_under_voltage_irq_raw_gd_d0_uv_evt         = 9
netiol_regdef.DFLT_VAL_NIOL_iol_gd_under_voltage_irq_raw_gd_d0_uv_evt    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_gd_under_voltage_irq_raw_gd_d0_uv_evt = 0x00000000
netiol_regdef.MSK_NIOL_iol_gd_under_voltage_irq_raw_gd_d1_uv_evt         = 0x00000400
netiol_regdef.SRT_NIOL_iol_gd_under_voltage_irq_raw_gd_d1_uv_evt         = 10
netiol_regdef.DFLT_VAL_NIOL_iol_gd_under_voltage_irq_raw_gd_d1_uv_evt    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_gd_under_voltage_irq_raw_gd_d1_uv_evt = 0x00000000
netiol_regdef.MSK_NIOL_iol_gd_under_voltage_irq_raw_gd_d2_uv_evt         = 0x00000800
netiol_regdef.SRT_NIOL_iol_gd_under_voltage_irq_raw_gd_d2_uv_evt         = 11
netiol_regdef.DFLT_VAL_NIOL_iol_gd_under_voltage_irq_raw_gd_d2_uv_evt    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_gd_under_voltage_irq_raw_gd_d2_uv_evt = 0x00000000

-- all used bits of 'NIOL_iol_gd_under_voltage_irq_raw': --
netiol_regdef.MSK_USED_BITS_NIOL_iol_gd_under_voltage_irq_raw = 0x00000fff

-- --------------------------------------------------------------------- --
-- Register iol_gd_revpol_irq_raw --
-- => Raw IRQs of reverse polarity detection: --
--    Read access shows status of unmasked IRQs. --
-- => Mode: R --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_iol_gd_revpol_irq_raw    = 0x00000090
netiol_regdef.Adr_NIOL_iol_gd_iol_gd_revpol_irq_raw = 0x00000690
netiol_regdef.Adr_NIOL_iol_gd_revpol_irq_raw        = 0x00000690

netiol_regdef.MSK_NIOL_iol_gd_revpol_irq_raw_gd_a0_revpol = 0x00000001
netiol_regdef.SRT_NIOL_iol_gd_revpol_irq_raw_gd_a0_revpol = 0
netiol_regdef.MSK_NIOL_iol_gd_revpol_irq_raw_gd_a1_revpol = 0x00000002
netiol_regdef.SRT_NIOL_iol_gd_revpol_irq_raw_gd_a1_revpol = 1
netiol_regdef.MSK_NIOL_iol_gd_revpol_irq_raw_gd_a2_revpol = 0x00000004
netiol_regdef.SRT_NIOL_iol_gd_revpol_irq_raw_gd_a2_revpol = 2
netiol_regdef.MSK_NIOL_iol_gd_revpol_irq_raw_gd_b0_revpol = 0x00000008
netiol_regdef.SRT_NIOL_iol_gd_revpol_irq_raw_gd_b0_revpol = 3
netiol_regdef.MSK_NIOL_iol_gd_revpol_irq_raw_gd_b1_revpol = 0x00000010
netiol_regdef.SRT_NIOL_iol_gd_revpol_irq_raw_gd_b1_revpol = 4
netiol_regdef.MSK_NIOL_iol_gd_revpol_irq_raw_gd_b2_revpol = 0x00000020
netiol_regdef.SRT_NIOL_iol_gd_revpol_irq_raw_gd_b2_revpol = 5
netiol_regdef.MSK_NIOL_iol_gd_revpol_irq_raw_gd_c0_revpol = 0x00000040
netiol_regdef.SRT_NIOL_iol_gd_revpol_irq_raw_gd_c0_revpol = 6
netiol_regdef.MSK_NIOL_iol_gd_revpol_irq_raw_gd_c1_revpol = 0x00000080
netiol_regdef.SRT_NIOL_iol_gd_revpol_irq_raw_gd_c1_revpol = 7
netiol_regdef.MSK_NIOL_iol_gd_revpol_irq_raw_gd_c2_revpol = 0x00000100
netiol_regdef.SRT_NIOL_iol_gd_revpol_irq_raw_gd_c2_revpol = 8
netiol_regdef.MSK_NIOL_iol_gd_revpol_irq_raw_gd_d0_revpol = 0x00000200
netiol_regdef.SRT_NIOL_iol_gd_revpol_irq_raw_gd_d0_revpol = 9
netiol_regdef.MSK_NIOL_iol_gd_revpol_irq_raw_gd_d1_revpol = 0x00000400
netiol_regdef.SRT_NIOL_iol_gd_revpol_irq_raw_gd_d1_revpol = 10
netiol_regdef.MSK_NIOL_iol_gd_revpol_irq_raw_gd_d2_revpol = 0x00000800
netiol_regdef.SRT_NIOL_iol_gd_revpol_irq_raw_gd_d2_revpol = 11

-- all used bits of 'NIOL_iol_gd_revpol_irq_raw': --
netiol_regdef.MSK_USED_BITS_NIOL_iol_gd_revpol_irq_raw = 0x00000fff

-- --------------------------------------------------------------------- --
-- Register iol_gd_over_current_irq_mask_set --
-- => IRQ enable mask of over current detection: --
--    The IRQ mask enables interrupt requests for corresponding interrupt sources. \ --
--    As its bits might be changed by different software tasks, \ --
--    the IRQ mask register is not writable directly, but by set and reset masks: --
--    Write access with '1' sets interrupt mask bit. --
--    Write access with '0' does not influence this bit. --
--    Read access shows actual interrupt mask. --
--    Attention: Before activating interrupt mask, delete old pending interrupts by writing to adr_iol_gd_over_current_irq_raw --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_iol_gd_over_current_irq_mask_set    = 0x00000094
netiol_regdef.Adr_NIOL_iol_gd_iol_gd_over_current_irq_mask_set = 0x00000694
netiol_regdef.Adr_NIOL_iol_gd_over_current_irq_mask_set        = 0x00000694
netiol_regdef.DFLT_VAL_NIOL_iol_gd_over_current_irq_mask_set   = 0x00000000

netiol_regdef.MSK_NIOL_iol_gd_over_current_irq_mask_set_gd_a0_oc_evt         = 0x00000001
netiol_regdef.SRT_NIOL_iol_gd_over_current_irq_mask_set_gd_a0_oc_evt         = 0
netiol_regdef.DFLT_VAL_NIOL_iol_gd_over_current_irq_mask_set_gd_a0_oc_evt    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_gd_over_current_irq_mask_set_gd_a0_oc_evt = 0x00000000
netiol_regdef.MSK_NIOL_iol_gd_over_current_irq_mask_set_gd_a1_oc_evt         = 0x00000002
netiol_regdef.SRT_NIOL_iol_gd_over_current_irq_mask_set_gd_a1_oc_evt         = 1
netiol_regdef.DFLT_VAL_NIOL_iol_gd_over_current_irq_mask_set_gd_a1_oc_evt    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_gd_over_current_irq_mask_set_gd_a1_oc_evt = 0x00000000
netiol_regdef.MSK_NIOL_iol_gd_over_current_irq_mask_set_gd_a2_oc_evt         = 0x00000004
netiol_regdef.SRT_NIOL_iol_gd_over_current_irq_mask_set_gd_a2_oc_evt         = 2
netiol_regdef.DFLT_VAL_NIOL_iol_gd_over_current_irq_mask_set_gd_a2_oc_evt    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_gd_over_current_irq_mask_set_gd_a2_oc_evt = 0x00000000
netiol_regdef.MSK_NIOL_iol_gd_over_current_irq_mask_set_gd_b0_oc_evt         = 0x00000008
netiol_regdef.SRT_NIOL_iol_gd_over_current_irq_mask_set_gd_b0_oc_evt         = 3
netiol_regdef.DFLT_VAL_NIOL_iol_gd_over_current_irq_mask_set_gd_b0_oc_evt    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_gd_over_current_irq_mask_set_gd_b0_oc_evt = 0x00000000
netiol_regdef.MSK_NIOL_iol_gd_over_current_irq_mask_set_gd_b1_oc_evt         = 0x00000010
netiol_regdef.SRT_NIOL_iol_gd_over_current_irq_mask_set_gd_b1_oc_evt         = 4
netiol_regdef.DFLT_VAL_NIOL_iol_gd_over_current_irq_mask_set_gd_b1_oc_evt    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_gd_over_current_irq_mask_set_gd_b1_oc_evt = 0x00000000
netiol_regdef.MSK_NIOL_iol_gd_over_current_irq_mask_set_gd_b2_oc_evt         = 0x00000020
netiol_regdef.SRT_NIOL_iol_gd_over_current_irq_mask_set_gd_b2_oc_evt         = 5
netiol_regdef.DFLT_VAL_NIOL_iol_gd_over_current_irq_mask_set_gd_b2_oc_evt    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_gd_over_current_irq_mask_set_gd_b2_oc_evt = 0x00000000
netiol_regdef.MSK_NIOL_iol_gd_over_current_irq_mask_set_gd_c0_oc_evt         = 0x00000040
netiol_regdef.SRT_NIOL_iol_gd_over_current_irq_mask_set_gd_c0_oc_evt         = 6
netiol_regdef.DFLT_VAL_NIOL_iol_gd_over_current_irq_mask_set_gd_c0_oc_evt    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_gd_over_current_irq_mask_set_gd_c0_oc_evt = 0x00000000
netiol_regdef.MSK_NIOL_iol_gd_over_current_irq_mask_set_gd_c1_oc_evt         = 0x00000080
netiol_regdef.SRT_NIOL_iol_gd_over_current_irq_mask_set_gd_c1_oc_evt         = 7
netiol_regdef.DFLT_VAL_NIOL_iol_gd_over_current_irq_mask_set_gd_c1_oc_evt    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_gd_over_current_irq_mask_set_gd_c1_oc_evt = 0x00000000
netiol_regdef.MSK_NIOL_iol_gd_over_current_irq_mask_set_gd_c2_oc_evt         = 0x00000100
netiol_regdef.SRT_NIOL_iol_gd_over_current_irq_mask_set_gd_c2_oc_evt         = 8
netiol_regdef.DFLT_VAL_NIOL_iol_gd_over_current_irq_mask_set_gd_c2_oc_evt    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_gd_over_current_irq_mask_set_gd_c2_oc_evt = 0x00000000
netiol_regdef.MSK_NIOL_iol_gd_over_current_irq_mask_set_gd_d0_oc_evt         = 0x00000200
netiol_regdef.SRT_NIOL_iol_gd_over_current_irq_mask_set_gd_d0_oc_evt         = 9
netiol_regdef.DFLT_VAL_NIOL_iol_gd_over_current_irq_mask_set_gd_d0_oc_evt    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_gd_over_current_irq_mask_set_gd_d0_oc_evt = 0x00000000
netiol_regdef.MSK_NIOL_iol_gd_over_current_irq_mask_set_gd_d1_oc_evt         = 0x00000400
netiol_regdef.SRT_NIOL_iol_gd_over_current_irq_mask_set_gd_d1_oc_evt         = 10
netiol_regdef.DFLT_VAL_NIOL_iol_gd_over_current_irq_mask_set_gd_d1_oc_evt    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_gd_over_current_irq_mask_set_gd_d1_oc_evt = 0x00000000
netiol_regdef.MSK_NIOL_iol_gd_over_current_irq_mask_set_gd_d2_oc_evt         = 0x00000800
netiol_regdef.SRT_NIOL_iol_gd_over_current_irq_mask_set_gd_d2_oc_evt         = 11
netiol_regdef.DFLT_VAL_NIOL_iol_gd_over_current_irq_mask_set_gd_d2_oc_evt    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_gd_over_current_irq_mask_set_gd_d2_oc_evt = 0x00000000

-- all used bits of 'NIOL_iol_gd_over_current_irq_mask_set': --
netiol_regdef.MSK_USED_BITS_NIOL_iol_gd_over_current_irq_mask_set = 0x00000fff

-- --------------------------------------------------------------------- --
-- Register iol_gd_under_voltage_irq_mask_set --
-- => IRQ enable mask of under voltage detection: --
--    The IRQ mask enables interrupt requests for corresponding interrupt sources. \ --
--    As its bits might be changed by different software tasks, \ --
--    the IRQ mask register is not writable directly, but by set and reset masks: --
--    Write access with '1' sets interrupt mask bit. --
--    Write access with '0' does not influence this bit. --
--    Read access shows actual interrupt mask. --
--    Attention: Before activating interrupt mask, delete old pending interrupts by writing to adr_iol_gd_under_voltage_irq_raw --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_iol_gd_under_voltage_irq_mask_set    = 0x00000098
netiol_regdef.Adr_NIOL_iol_gd_iol_gd_under_voltage_irq_mask_set = 0x00000698
netiol_regdef.Adr_NIOL_iol_gd_under_voltage_irq_mask_set        = 0x00000698
netiol_regdef.DFLT_VAL_NIOL_iol_gd_under_voltage_irq_mask_set   = 0x00000000

netiol_regdef.MSK_NIOL_iol_gd_under_voltage_irq_mask_set_gd_a0_uv_evt         = 0x00000001
netiol_regdef.SRT_NIOL_iol_gd_under_voltage_irq_mask_set_gd_a0_uv_evt         = 0
netiol_regdef.DFLT_VAL_NIOL_iol_gd_under_voltage_irq_mask_set_gd_a0_uv_evt    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_gd_under_voltage_irq_mask_set_gd_a0_uv_evt = 0x00000000
netiol_regdef.MSK_NIOL_iol_gd_under_voltage_irq_mask_set_gd_a1_uv_evt         = 0x00000002
netiol_regdef.SRT_NIOL_iol_gd_under_voltage_irq_mask_set_gd_a1_uv_evt         = 1
netiol_regdef.DFLT_VAL_NIOL_iol_gd_under_voltage_irq_mask_set_gd_a1_uv_evt    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_gd_under_voltage_irq_mask_set_gd_a1_uv_evt = 0x00000000
netiol_regdef.MSK_NIOL_iol_gd_under_voltage_irq_mask_set_gd_a2_uv_evt         = 0x00000004
netiol_regdef.SRT_NIOL_iol_gd_under_voltage_irq_mask_set_gd_a2_uv_evt         = 2
netiol_regdef.DFLT_VAL_NIOL_iol_gd_under_voltage_irq_mask_set_gd_a2_uv_evt    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_gd_under_voltage_irq_mask_set_gd_a2_uv_evt = 0x00000000
netiol_regdef.MSK_NIOL_iol_gd_under_voltage_irq_mask_set_gd_b0_uv_evt         = 0x00000008
netiol_regdef.SRT_NIOL_iol_gd_under_voltage_irq_mask_set_gd_b0_uv_evt         = 3
netiol_regdef.DFLT_VAL_NIOL_iol_gd_under_voltage_irq_mask_set_gd_b0_uv_evt    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_gd_under_voltage_irq_mask_set_gd_b0_uv_evt = 0x00000000
netiol_regdef.MSK_NIOL_iol_gd_under_voltage_irq_mask_set_gd_b1_uv_evt         = 0x00000010
netiol_regdef.SRT_NIOL_iol_gd_under_voltage_irq_mask_set_gd_b1_uv_evt         = 4
netiol_regdef.DFLT_VAL_NIOL_iol_gd_under_voltage_irq_mask_set_gd_b1_uv_evt    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_gd_under_voltage_irq_mask_set_gd_b1_uv_evt = 0x00000000
netiol_regdef.MSK_NIOL_iol_gd_under_voltage_irq_mask_set_gd_b2_uv_evt         = 0x00000020
netiol_regdef.SRT_NIOL_iol_gd_under_voltage_irq_mask_set_gd_b2_uv_evt         = 5
netiol_regdef.DFLT_VAL_NIOL_iol_gd_under_voltage_irq_mask_set_gd_b2_uv_evt    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_gd_under_voltage_irq_mask_set_gd_b2_uv_evt = 0x00000000
netiol_regdef.MSK_NIOL_iol_gd_under_voltage_irq_mask_set_gd_c0_uv_evt         = 0x00000040
netiol_regdef.SRT_NIOL_iol_gd_under_voltage_irq_mask_set_gd_c0_uv_evt         = 6
netiol_regdef.DFLT_VAL_NIOL_iol_gd_under_voltage_irq_mask_set_gd_c0_uv_evt    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_gd_under_voltage_irq_mask_set_gd_c0_uv_evt = 0x00000000
netiol_regdef.MSK_NIOL_iol_gd_under_voltage_irq_mask_set_gd_c1_uv_evt         = 0x00000080
netiol_regdef.SRT_NIOL_iol_gd_under_voltage_irq_mask_set_gd_c1_uv_evt         = 7
netiol_regdef.DFLT_VAL_NIOL_iol_gd_under_voltage_irq_mask_set_gd_c1_uv_evt    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_gd_under_voltage_irq_mask_set_gd_c1_uv_evt = 0x00000000
netiol_regdef.MSK_NIOL_iol_gd_under_voltage_irq_mask_set_gd_c2_uv_evt         = 0x00000100
netiol_regdef.SRT_NIOL_iol_gd_under_voltage_irq_mask_set_gd_c2_uv_evt         = 8
netiol_regdef.DFLT_VAL_NIOL_iol_gd_under_voltage_irq_mask_set_gd_c2_uv_evt    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_gd_under_voltage_irq_mask_set_gd_c2_uv_evt = 0x00000000
netiol_regdef.MSK_NIOL_iol_gd_under_voltage_irq_mask_set_gd_d0_uv_evt         = 0x00000200
netiol_regdef.SRT_NIOL_iol_gd_under_voltage_irq_mask_set_gd_d0_uv_evt         = 9
netiol_regdef.DFLT_VAL_NIOL_iol_gd_under_voltage_irq_mask_set_gd_d0_uv_evt    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_gd_under_voltage_irq_mask_set_gd_d0_uv_evt = 0x00000000
netiol_regdef.MSK_NIOL_iol_gd_under_voltage_irq_mask_set_gd_d1_uv_evt         = 0x00000400
netiol_regdef.SRT_NIOL_iol_gd_under_voltage_irq_mask_set_gd_d1_uv_evt         = 10
netiol_regdef.DFLT_VAL_NIOL_iol_gd_under_voltage_irq_mask_set_gd_d1_uv_evt    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_gd_under_voltage_irq_mask_set_gd_d1_uv_evt = 0x00000000
netiol_regdef.MSK_NIOL_iol_gd_under_voltage_irq_mask_set_gd_d2_uv_evt         = 0x00000800
netiol_regdef.SRT_NIOL_iol_gd_under_voltage_irq_mask_set_gd_d2_uv_evt         = 11
netiol_regdef.DFLT_VAL_NIOL_iol_gd_under_voltage_irq_mask_set_gd_d2_uv_evt    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_gd_under_voltage_irq_mask_set_gd_d2_uv_evt = 0x00000000

-- all used bits of 'NIOL_iol_gd_under_voltage_irq_mask_set': --
netiol_regdef.MSK_USED_BITS_NIOL_iol_gd_under_voltage_irq_mask_set = 0x00000fff

-- --------------------------------------------------------------------- --
-- Register iol_gd_revpol_irq_mask_set --
-- => IRQ enable mask of reverse polarity detection: --
--    The IRQ mask enables interrupt requests for corresponding interrupt sources. \ --
--    As its bits might be changed by different software tasks, \ --
--    the IRQ mask register is not writable directly, but by set and reset masks: --
--    Write access with '1' sets interrupt mask bit. --
--    Write access with '0' does not influence this bit. --
--    Read access shows actual interrupt mask. --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_iol_gd_revpol_irq_mask_set    = 0x0000009C
netiol_regdef.Adr_NIOL_iol_gd_iol_gd_revpol_irq_mask_set = 0x0000069C
netiol_regdef.Adr_NIOL_iol_gd_revpol_irq_mask_set        = 0x0000069C
netiol_regdef.DFLT_VAL_NIOL_iol_gd_revpol_irq_mask_set   = 0x00000000

netiol_regdef.MSK_NIOL_iol_gd_revpol_irq_mask_set_gd_a0_revpol         = 0x00000001
netiol_regdef.SRT_NIOL_iol_gd_revpol_irq_mask_set_gd_a0_revpol         = 0
netiol_regdef.DFLT_VAL_NIOL_iol_gd_revpol_irq_mask_set_gd_a0_revpol    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_gd_revpol_irq_mask_set_gd_a0_revpol = 0x00000000
netiol_regdef.MSK_NIOL_iol_gd_revpol_irq_mask_set_gd_a1_revpol         = 0x00000002
netiol_regdef.SRT_NIOL_iol_gd_revpol_irq_mask_set_gd_a1_revpol         = 1
netiol_regdef.DFLT_VAL_NIOL_iol_gd_revpol_irq_mask_set_gd_a1_revpol    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_gd_revpol_irq_mask_set_gd_a1_revpol = 0x00000000
netiol_regdef.MSK_NIOL_iol_gd_revpol_irq_mask_set_gd_a2_revpol         = 0x00000004
netiol_regdef.SRT_NIOL_iol_gd_revpol_irq_mask_set_gd_a2_revpol         = 2
netiol_regdef.DFLT_VAL_NIOL_iol_gd_revpol_irq_mask_set_gd_a2_revpol    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_gd_revpol_irq_mask_set_gd_a2_revpol = 0x00000000
netiol_regdef.MSK_NIOL_iol_gd_revpol_irq_mask_set_gd_b0_revpol         = 0x00000008
netiol_regdef.SRT_NIOL_iol_gd_revpol_irq_mask_set_gd_b0_revpol         = 3
netiol_regdef.DFLT_VAL_NIOL_iol_gd_revpol_irq_mask_set_gd_b0_revpol    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_gd_revpol_irq_mask_set_gd_b0_revpol = 0x00000000
netiol_regdef.MSK_NIOL_iol_gd_revpol_irq_mask_set_gd_b1_revpol         = 0x00000010
netiol_regdef.SRT_NIOL_iol_gd_revpol_irq_mask_set_gd_b1_revpol         = 4
netiol_regdef.DFLT_VAL_NIOL_iol_gd_revpol_irq_mask_set_gd_b1_revpol    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_gd_revpol_irq_mask_set_gd_b1_revpol = 0x00000000
netiol_regdef.MSK_NIOL_iol_gd_revpol_irq_mask_set_gd_b2_revpol         = 0x00000020
netiol_regdef.SRT_NIOL_iol_gd_revpol_irq_mask_set_gd_b2_revpol         = 5
netiol_regdef.DFLT_VAL_NIOL_iol_gd_revpol_irq_mask_set_gd_b2_revpol    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_gd_revpol_irq_mask_set_gd_b2_revpol = 0x00000000
netiol_regdef.MSK_NIOL_iol_gd_revpol_irq_mask_set_gd_c0_revpol         = 0x00000040
netiol_regdef.SRT_NIOL_iol_gd_revpol_irq_mask_set_gd_c0_revpol         = 6
netiol_regdef.DFLT_VAL_NIOL_iol_gd_revpol_irq_mask_set_gd_c0_revpol    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_gd_revpol_irq_mask_set_gd_c0_revpol = 0x00000000
netiol_regdef.MSK_NIOL_iol_gd_revpol_irq_mask_set_gd_c1_revpol         = 0x00000080
netiol_regdef.SRT_NIOL_iol_gd_revpol_irq_mask_set_gd_c1_revpol         = 7
netiol_regdef.DFLT_VAL_NIOL_iol_gd_revpol_irq_mask_set_gd_c1_revpol    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_gd_revpol_irq_mask_set_gd_c1_revpol = 0x00000000
netiol_regdef.MSK_NIOL_iol_gd_revpol_irq_mask_set_gd_c2_revpol         = 0x00000100
netiol_regdef.SRT_NIOL_iol_gd_revpol_irq_mask_set_gd_c2_revpol         = 8
netiol_regdef.DFLT_VAL_NIOL_iol_gd_revpol_irq_mask_set_gd_c2_revpol    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_gd_revpol_irq_mask_set_gd_c2_revpol = 0x00000000
netiol_regdef.MSK_NIOL_iol_gd_revpol_irq_mask_set_gd_d0_revpol         = 0x00000200
netiol_regdef.SRT_NIOL_iol_gd_revpol_irq_mask_set_gd_d0_revpol         = 9
netiol_regdef.DFLT_VAL_NIOL_iol_gd_revpol_irq_mask_set_gd_d0_revpol    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_gd_revpol_irq_mask_set_gd_d0_revpol = 0x00000000
netiol_regdef.MSK_NIOL_iol_gd_revpol_irq_mask_set_gd_d1_revpol         = 0x00000400
netiol_regdef.SRT_NIOL_iol_gd_revpol_irq_mask_set_gd_d1_revpol         = 10
netiol_regdef.DFLT_VAL_NIOL_iol_gd_revpol_irq_mask_set_gd_d1_revpol    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_gd_revpol_irq_mask_set_gd_d1_revpol = 0x00000000
netiol_regdef.MSK_NIOL_iol_gd_revpol_irq_mask_set_gd_d2_revpol         = 0x00000800
netiol_regdef.SRT_NIOL_iol_gd_revpol_irq_mask_set_gd_d2_revpol         = 11
netiol_regdef.DFLT_VAL_NIOL_iol_gd_revpol_irq_mask_set_gd_d2_revpol    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_gd_revpol_irq_mask_set_gd_d2_revpol = 0x00000000

-- all used bits of 'NIOL_iol_gd_revpol_irq_mask_set': --
netiol_regdef.MSK_USED_BITS_NIOL_iol_gd_revpol_irq_mask_set = 0x00000fff

-- --------------------------------------------------------------------- --
-- Register iol_gd_over_current_irq_mask_reset --
-- => IRQ disable mask of over current detection: --
--    This is the corresponding reset mask to disable interrupt requests for corresponding interrupt sources: --
--    Write access with '1' resets interrupt mask bit. --
--    Write access with '0' does not influence this bit. --
--    Read access shows actual interrupt mask. --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_iol_gd_over_current_irq_mask_reset    = 0x000000A0
netiol_regdef.Adr_NIOL_iol_gd_iol_gd_over_current_irq_mask_reset = 0x000006A0
netiol_regdef.Adr_NIOL_iol_gd_over_current_irq_mask_reset        = 0x000006A0
netiol_regdef.DFLT_VAL_NIOL_iol_gd_over_current_irq_mask_reset   = 0x00000000

netiol_regdef.MSK_NIOL_iol_gd_over_current_irq_mask_reset_gd_a0_oc_evt         = 0x00000001
netiol_regdef.SRT_NIOL_iol_gd_over_current_irq_mask_reset_gd_a0_oc_evt         = 0
netiol_regdef.DFLT_VAL_NIOL_iol_gd_over_current_irq_mask_reset_gd_a0_oc_evt    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_gd_over_current_irq_mask_reset_gd_a0_oc_evt = 0x00000000
netiol_regdef.MSK_NIOL_iol_gd_over_current_irq_mask_reset_gd_a1_oc_evt         = 0x00000002
netiol_regdef.SRT_NIOL_iol_gd_over_current_irq_mask_reset_gd_a1_oc_evt         = 1
netiol_regdef.DFLT_VAL_NIOL_iol_gd_over_current_irq_mask_reset_gd_a1_oc_evt    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_gd_over_current_irq_mask_reset_gd_a1_oc_evt = 0x00000000
netiol_regdef.MSK_NIOL_iol_gd_over_current_irq_mask_reset_gd_a2_oc_evt         = 0x00000004
netiol_regdef.SRT_NIOL_iol_gd_over_current_irq_mask_reset_gd_a2_oc_evt         = 2
netiol_regdef.DFLT_VAL_NIOL_iol_gd_over_current_irq_mask_reset_gd_a2_oc_evt    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_gd_over_current_irq_mask_reset_gd_a2_oc_evt = 0x00000000
netiol_regdef.MSK_NIOL_iol_gd_over_current_irq_mask_reset_gd_b0_oc_evt         = 0x00000008
netiol_regdef.SRT_NIOL_iol_gd_over_current_irq_mask_reset_gd_b0_oc_evt         = 3
netiol_regdef.DFLT_VAL_NIOL_iol_gd_over_current_irq_mask_reset_gd_b0_oc_evt    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_gd_over_current_irq_mask_reset_gd_b0_oc_evt = 0x00000000
netiol_regdef.MSK_NIOL_iol_gd_over_current_irq_mask_reset_gd_b1_oc_evt         = 0x00000010
netiol_regdef.SRT_NIOL_iol_gd_over_current_irq_mask_reset_gd_b1_oc_evt         = 4
netiol_regdef.DFLT_VAL_NIOL_iol_gd_over_current_irq_mask_reset_gd_b1_oc_evt    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_gd_over_current_irq_mask_reset_gd_b1_oc_evt = 0x00000000
netiol_regdef.MSK_NIOL_iol_gd_over_current_irq_mask_reset_gd_b2_oc_evt         = 0x00000020
netiol_regdef.SRT_NIOL_iol_gd_over_current_irq_mask_reset_gd_b2_oc_evt         = 5
netiol_regdef.DFLT_VAL_NIOL_iol_gd_over_current_irq_mask_reset_gd_b2_oc_evt    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_gd_over_current_irq_mask_reset_gd_b2_oc_evt = 0x00000000
netiol_regdef.MSK_NIOL_iol_gd_over_current_irq_mask_reset_gd_c0_oc_evt         = 0x00000040
netiol_regdef.SRT_NIOL_iol_gd_over_current_irq_mask_reset_gd_c0_oc_evt         = 6
netiol_regdef.DFLT_VAL_NIOL_iol_gd_over_current_irq_mask_reset_gd_c0_oc_evt    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_gd_over_current_irq_mask_reset_gd_c0_oc_evt = 0x00000000
netiol_regdef.MSK_NIOL_iol_gd_over_current_irq_mask_reset_gd_c1_oc_evt         = 0x00000080
netiol_regdef.SRT_NIOL_iol_gd_over_current_irq_mask_reset_gd_c1_oc_evt         = 7
netiol_regdef.DFLT_VAL_NIOL_iol_gd_over_current_irq_mask_reset_gd_c1_oc_evt    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_gd_over_current_irq_mask_reset_gd_c1_oc_evt = 0x00000000
netiol_regdef.MSK_NIOL_iol_gd_over_current_irq_mask_reset_gd_c2_oc_evt         = 0x00000100
netiol_regdef.SRT_NIOL_iol_gd_over_current_irq_mask_reset_gd_c2_oc_evt         = 8
netiol_regdef.DFLT_VAL_NIOL_iol_gd_over_current_irq_mask_reset_gd_c2_oc_evt    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_gd_over_current_irq_mask_reset_gd_c2_oc_evt = 0x00000000
netiol_regdef.MSK_NIOL_iol_gd_over_current_irq_mask_reset_gd_d0_oc_evt         = 0x00000200
netiol_regdef.SRT_NIOL_iol_gd_over_current_irq_mask_reset_gd_d0_oc_evt         = 9
netiol_regdef.DFLT_VAL_NIOL_iol_gd_over_current_irq_mask_reset_gd_d0_oc_evt    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_gd_over_current_irq_mask_reset_gd_d0_oc_evt = 0x00000000
netiol_regdef.MSK_NIOL_iol_gd_over_current_irq_mask_reset_gd_d1_oc_evt         = 0x00000400
netiol_regdef.SRT_NIOL_iol_gd_over_current_irq_mask_reset_gd_d1_oc_evt         = 10
netiol_regdef.DFLT_VAL_NIOL_iol_gd_over_current_irq_mask_reset_gd_d1_oc_evt    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_gd_over_current_irq_mask_reset_gd_d1_oc_evt = 0x00000000
netiol_regdef.MSK_NIOL_iol_gd_over_current_irq_mask_reset_gd_d2_oc_evt         = 0x00000800
netiol_regdef.SRT_NIOL_iol_gd_over_current_irq_mask_reset_gd_d2_oc_evt         = 11
netiol_regdef.DFLT_VAL_NIOL_iol_gd_over_current_irq_mask_reset_gd_d2_oc_evt    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_gd_over_current_irq_mask_reset_gd_d2_oc_evt = 0x00000000

-- all used bits of 'NIOL_iol_gd_over_current_irq_mask_reset': --
netiol_regdef.MSK_USED_BITS_NIOL_iol_gd_over_current_irq_mask_reset = 0x00000fff

-- --------------------------------------------------------------------- --
-- Register iol_gd_under_voltage_irq_mask_reset --
-- => IRQ disable mask of under voltage detection: --
--    This is the corresponding reset mask to disable interrupt requests for corresponding interrupt sources: --
--    Write access with '1' resets interrupt mask bit. --
--    Write access with '0' does not influence this bit. --
--    Read access shows actual interrupt mask. --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_iol_gd_under_voltage_irq_mask_reset    = 0x000000A4
netiol_regdef.Adr_NIOL_iol_gd_iol_gd_under_voltage_irq_mask_reset = 0x000006A4
netiol_regdef.Adr_NIOL_iol_gd_under_voltage_irq_mask_reset        = 0x000006A4
netiol_regdef.DFLT_VAL_NIOL_iol_gd_under_voltage_irq_mask_reset   = 0x00000000

netiol_regdef.MSK_NIOL_iol_gd_under_voltage_irq_mask_reset_gd_a0_uv_evt         = 0x00000001
netiol_regdef.SRT_NIOL_iol_gd_under_voltage_irq_mask_reset_gd_a0_uv_evt         = 0
netiol_regdef.DFLT_VAL_NIOL_iol_gd_under_voltage_irq_mask_reset_gd_a0_uv_evt    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_gd_under_voltage_irq_mask_reset_gd_a0_uv_evt = 0x00000000
netiol_regdef.MSK_NIOL_iol_gd_under_voltage_irq_mask_reset_gd_a1_uv_evt         = 0x00000002
netiol_regdef.SRT_NIOL_iol_gd_under_voltage_irq_mask_reset_gd_a1_uv_evt         = 1
netiol_regdef.DFLT_VAL_NIOL_iol_gd_under_voltage_irq_mask_reset_gd_a1_uv_evt    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_gd_under_voltage_irq_mask_reset_gd_a1_uv_evt = 0x00000000
netiol_regdef.MSK_NIOL_iol_gd_under_voltage_irq_mask_reset_gd_a2_uv_evt         = 0x00000004
netiol_regdef.SRT_NIOL_iol_gd_under_voltage_irq_mask_reset_gd_a2_uv_evt         = 2
netiol_regdef.DFLT_VAL_NIOL_iol_gd_under_voltage_irq_mask_reset_gd_a2_uv_evt    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_gd_under_voltage_irq_mask_reset_gd_a2_uv_evt = 0x00000000
netiol_regdef.MSK_NIOL_iol_gd_under_voltage_irq_mask_reset_gd_b0_uv_evt         = 0x00000008
netiol_regdef.SRT_NIOL_iol_gd_under_voltage_irq_mask_reset_gd_b0_uv_evt         = 3
netiol_regdef.DFLT_VAL_NIOL_iol_gd_under_voltage_irq_mask_reset_gd_b0_uv_evt    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_gd_under_voltage_irq_mask_reset_gd_b0_uv_evt = 0x00000000
netiol_regdef.MSK_NIOL_iol_gd_under_voltage_irq_mask_reset_gd_b1_uv_evt         = 0x00000010
netiol_regdef.SRT_NIOL_iol_gd_under_voltage_irq_mask_reset_gd_b1_uv_evt         = 4
netiol_regdef.DFLT_VAL_NIOL_iol_gd_under_voltage_irq_mask_reset_gd_b1_uv_evt    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_gd_under_voltage_irq_mask_reset_gd_b1_uv_evt = 0x00000000
netiol_regdef.MSK_NIOL_iol_gd_under_voltage_irq_mask_reset_gd_b2_uv_evt         = 0x00000020
netiol_regdef.SRT_NIOL_iol_gd_under_voltage_irq_mask_reset_gd_b2_uv_evt         = 5
netiol_regdef.DFLT_VAL_NIOL_iol_gd_under_voltage_irq_mask_reset_gd_b2_uv_evt    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_gd_under_voltage_irq_mask_reset_gd_b2_uv_evt = 0x00000000
netiol_regdef.MSK_NIOL_iol_gd_under_voltage_irq_mask_reset_gd_c0_uv_evt         = 0x00000040
netiol_regdef.SRT_NIOL_iol_gd_under_voltage_irq_mask_reset_gd_c0_uv_evt         = 6
netiol_regdef.DFLT_VAL_NIOL_iol_gd_under_voltage_irq_mask_reset_gd_c0_uv_evt    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_gd_under_voltage_irq_mask_reset_gd_c0_uv_evt = 0x00000000
netiol_regdef.MSK_NIOL_iol_gd_under_voltage_irq_mask_reset_gd_c1_uv_evt         = 0x00000080
netiol_regdef.SRT_NIOL_iol_gd_under_voltage_irq_mask_reset_gd_c1_uv_evt         = 7
netiol_regdef.DFLT_VAL_NIOL_iol_gd_under_voltage_irq_mask_reset_gd_c1_uv_evt    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_gd_under_voltage_irq_mask_reset_gd_c1_uv_evt = 0x00000000
netiol_regdef.MSK_NIOL_iol_gd_under_voltage_irq_mask_reset_gd_c2_uv_evt         = 0x00000100
netiol_regdef.SRT_NIOL_iol_gd_under_voltage_irq_mask_reset_gd_c2_uv_evt         = 8
netiol_regdef.DFLT_VAL_NIOL_iol_gd_under_voltage_irq_mask_reset_gd_c2_uv_evt    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_gd_under_voltage_irq_mask_reset_gd_c2_uv_evt = 0x00000000
netiol_regdef.MSK_NIOL_iol_gd_under_voltage_irq_mask_reset_gd_d0_uv_evt         = 0x00000200
netiol_regdef.SRT_NIOL_iol_gd_under_voltage_irq_mask_reset_gd_d0_uv_evt         = 9
netiol_regdef.DFLT_VAL_NIOL_iol_gd_under_voltage_irq_mask_reset_gd_d0_uv_evt    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_gd_under_voltage_irq_mask_reset_gd_d0_uv_evt = 0x00000000
netiol_regdef.MSK_NIOL_iol_gd_under_voltage_irq_mask_reset_gd_d1_uv_evt         = 0x00000400
netiol_regdef.SRT_NIOL_iol_gd_under_voltage_irq_mask_reset_gd_d1_uv_evt         = 10
netiol_regdef.DFLT_VAL_NIOL_iol_gd_under_voltage_irq_mask_reset_gd_d1_uv_evt    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_gd_under_voltage_irq_mask_reset_gd_d1_uv_evt = 0x00000000
netiol_regdef.MSK_NIOL_iol_gd_under_voltage_irq_mask_reset_gd_d2_uv_evt         = 0x00000800
netiol_regdef.SRT_NIOL_iol_gd_under_voltage_irq_mask_reset_gd_d2_uv_evt         = 11
netiol_regdef.DFLT_VAL_NIOL_iol_gd_under_voltage_irq_mask_reset_gd_d2_uv_evt    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_gd_under_voltage_irq_mask_reset_gd_d2_uv_evt = 0x00000000

-- all used bits of 'NIOL_iol_gd_under_voltage_irq_mask_reset': --
netiol_regdef.MSK_USED_BITS_NIOL_iol_gd_under_voltage_irq_mask_reset = 0x00000fff

-- --------------------------------------------------------------------- --
-- Register iol_gd_revpol_irq_mask_reset --
-- => IRQ disable mask of reverse polarity detection: --
--    This is the corresponding reset mask to disable interrupt requests for corresponding interrupt sources: --
--    Write access with '1' resets interrupt mask bit. --
--    Write access with '0' does not influence this bit. --
--    Read access shows actual interrupt mask. --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_iol_gd_revpol_irq_mask_reset    = 0x000000A8
netiol_regdef.Adr_NIOL_iol_gd_iol_gd_revpol_irq_mask_reset = 0x000006A8
netiol_regdef.Adr_NIOL_iol_gd_revpol_irq_mask_reset        = 0x000006A8
netiol_regdef.DFLT_VAL_NIOL_iol_gd_revpol_irq_mask_reset   = 0x00000000

netiol_regdef.MSK_NIOL_iol_gd_revpol_irq_mask_reset_gd_a0_revpol         = 0x00000001
netiol_regdef.SRT_NIOL_iol_gd_revpol_irq_mask_reset_gd_a0_revpol         = 0
netiol_regdef.DFLT_VAL_NIOL_iol_gd_revpol_irq_mask_reset_gd_a0_revpol    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_gd_revpol_irq_mask_reset_gd_a0_revpol = 0x00000000
netiol_regdef.MSK_NIOL_iol_gd_revpol_irq_mask_reset_gd_a1_revpol         = 0x00000002
netiol_regdef.SRT_NIOL_iol_gd_revpol_irq_mask_reset_gd_a1_revpol         = 1
netiol_regdef.DFLT_VAL_NIOL_iol_gd_revpol_irq_mask_reset_gd_a1_revpol    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_gd_revpol_irq_mask_reset_gd_a1_revpol = 0x00000000
netiol_regdef.MSK_NIOL_iol_gd_revpol_irq_mask_reset_gd_a2_revpol         = 0x00000004
netiol_regdef.SRT_NIOL_iol_gd_revpol_irq_mask_reset_gd_a2_revpol         = 2
netiol_regdef.DFLT_VAL_NIOL_iol_gd_revpol_irq_mask_reset_gd_a2_revpol    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_gd_revpol_irq_mask_reset_gd_a2_revpol = 0x00000000
netiol_regdef.MSK_NIOL_iol_gd_revpol_irq_mask_reset_gd_b0_revpol         = 0x00000008
netiol_regdef.SRT_NIOL_iol_gd_revpol_irq_mask_reset_gd_b0_revpol         = 3
netiol_regdef.DFLT_VAL_NIOL_iol_gd_revpol_irq_mask_reset_gd_b0_revpol    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_gd_revpol_irq_mask_reset_gd_b0_revpol = 0x00000000
netiol_regdef.MSK_NIOL_iol_gd_revpol_irq_mask_reset_gd_b1_revpol         = 0x00000010
netiol_regdef.SRT_NIOL_iol_gd_revpol_irq_mask_reset_gd_b1_revpol         = 4
netiol_regdef.DFLT_VAL_NIOL_iol_gd_revpol_irq_mask_reset_gd_b1_revpol    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_gd_revpol_irq_mask_reset_gd_b1_revpol = 0x00000000
netiol_regdef.MSK_NIOL_iol_gd_revpol_irq_mask_reset_gd_b2_revpol         = 0x00000020
netiol_regdef.SRT_NIOL_iol_gd_revpol_irq_mask_reset_gd_b2_revpol         = 5
netiol_regdef.DFLT_VAL_NIOL_iol_gd_revpol_irq_mask_reset_gd_b2_revpol    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_gd_revpol_irq_mask_reset_gd_b2_revpol = 0x00000000
netiol_regdef.MSK_NIOL_iol_gd_revpol_irq_mask_reset_gd_c0_revpol         = 0x00000040
netiol_regdef.SRT_NIOL_iol_gd_revpol_irq_mask_reset_gd_c0_revpol         = 6
netiol_regdef.DFLT_VAL_NIOL_iol_gd_revpol_irq_mask_reset_gd_c0_revpol    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_gd_revpol_irq_mask_reset_gd_c0_revpol = 0x00000000
netiol_regdef.MSK_NIOL_iol_gd_revpol_irq_mask_reset_gd_c1_revpol         = 0x00000080
netiol_regdef.SRT_NIOL_iol_gd_revpol_irq_mask_reset_gd_c1_revpol         = 7
netiol_regdef.DFLT_VAL_NIOL_iol_gd_revpol_irq_mask_reset_gd_c1_revpol    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_gd_revpol_irq_mask_reset_gd_c1_revpol = 0x00000000
netiol_regdef.MSK_NIOL_iol_gd_revpol_irq_mask_reset_gd_c2_revpol         = 0x00000100
netiol_regdef.SRT_NIOL_iol_gd_revpol_irq_mask_reset_gd_c2_revpol         = 8
netiol_regdef.DFLT_VAL_NIOL_iol_gd_revpol_irq_mask_reset_gd_c2_revpol    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_gd_revpol_irq_mask_reset_gd_c2_revpol = 0x00000000
netiol_regdef.MSK_NIOL_iol_gd_revpol_irq_mask_reset_gd_d0_revpol         = 0x00000200
netiol_regdef.SRT_NIOL_iol_gd_revpol_irq_mask_reset_gd_d0_revpol         = 9
netiol_regdef.DFLT_VAL_NIOL_iol_gd_revpol_irq_mask_reset_gd_d0_revpol    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_gd_revpol_irq_mask_reset_gd_d0_revpol = 0x00000000
netiol_regdef.MSK_NIOL_iol_gd_revpol_irq_mask_reset_gd_d1_revpol         = 0x00000400
netiol_regdef.SRT_NIOL_iol_gd_revpol_irq_mask_reset_gd_d1_revpol         = 10
netiol_regdef.DFLT_VAL_NIOL_iol_gd_revpol_irq_mask_reset_gd_d1_revpol    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_gd_revpol_irq_mask_reset_gd_d1_revpol = 0x00000000
netiol_regdef.MSK_NIOL_iol_gd_revpol_irq_mask_reset_gd_d2_revpol         = 0x00000800
netiol_regdef.SRT_NIOL_iol_gd_revpol_irq_mask_reset_gd_d2_revpol         = 11
netiol_regdef.DFLT_VAL_NIOL_iol_gd_revpol_irq_mask_reset_gd_d2_revpol    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_gd_revpol_irq_mask_reset_gd_d2_revpol = 0x00000000

-- all used bits of 'NIOL_iol_gd_revpol_irq_mask_reset': --
netiol_regdef.MSK_USED_BITS_NIOL_iol_gd_revpol_irq_mask_reset = 0x00000fff

-- --------------------------------------------------------------------- --
-- Register iol_gd_over_current_irq_masked --
-- => Masked IRQs of over current detection: --
--    Shows status of masked IRQs (as connected to IRQ controller). --
-- => Mode: R --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_iol_gd_over_current_irq_masked    = 0x000000AC
netiol_regdef.Adr_NIOL_iol_gd_iol_gd_over_current_irq_masked = 0x000006AC
netiol_regdef.Adr_NIOL_iol_gd_over_current_irq_masked        = 0x000006AC

netiol_regdef.MSK_NIOL_iol_gd_over_current_irq_masked_gd_a0_oc_evt = 0x00000001
netiol_regdef.SRT_NIOL_iol_gd_over_current_irq_masked_gd_a0_oc_evt = 0
netiol_regdef.MSK_NIOL_iol_gd_over_current_irq_masked_gd_a1_oc_evt = 0x00000002
netiol_regdef.SRT_NIOL_iol_gd_over_current_irq_masked_gd_a1_oc_evt = 1
netiol_regdef.MSK_NIOL_iol_gd_over_current_irq_masked_gd_a2_oc_evt = 0x00000004
netiol_regdef.SRT_NIOL_iol_gd_over_current_irq_masked_gd_a2_oc_evt = 2
netiol_regdef.MSK_NIOL_iol_gd_over_current_irq_masked_gd_b0_oc_evt = 0x00000008
netiol_regdef.SRT_NIOL_iol_gd_over_current_irq_masked_gd_b0_oc_evt = 3
netiol_regdef.MSK_NIOL_iol_gd_over_current_irq_masked_gd_b1_oc_evt = 0x00000010
netiol_regdef.SRT_NIOL_iol_gd_over_current_irq_masked_gd_b1_oc_evt = 4
netiol_regdef.MSK_NIOL_iol_gd_over_current_irq_masked_gd_b2_oc_evt = 0x00000020
netiol_regdef.SRT_NIOL_iol_gd_over_current_irq_masked_gd_b2_oc_evt = 5
netiol_regdef.MSK_NIOL_iol_gd_over_current_irq_masked_gd_c0_oc_evt = 0x00000040
netiol_regdef.SRT_NIOL_iol_gd_over_current_irq_masked_gd_c0_oc_evt = 6
netiol_regdef.MSK_NIOL_iol_gd_over_current_irq_masked_gd_c1_oc_evt = 0x00000080
netiol_regdef.SRT_NIOL_iol_gd_over_current_irq_masked_gd_c1_oc_evt = 7
netiol_regdef.MSK_NIOL_iol_gd_over_current_irq_masked_gd_c2_oc_evt = 0x00000100
netiol_regdef.SRT_NIOL_iol_gd_over_current_irq_masked_gd_c2_oc_evt = 8
netiol_regdef.MSK_NIOL_iol_gd_over_current_irq_masked_gd_d0_oc_evt = 0x00000200
netiol_regdef.SRT_NIOL_iol_gd_over_current_irq_masked_gd_d0_oc_evt = 9
netiol_regdef.MSK_NIOL_iol_gd_over_current_irq_masked_gd_d1_oc_evt = 0x00000400
netiol_regdef.SRT_NIOL_iol_gd_over_current_irq_masked_gd_d1_oc_evt = 10
netiol_regdef.MSK_NIOL_iol_gd_over_current_irq_masked_gd_d2_oc_evt = 0x00000800
netiol_regdef.SRT_NIOL_iol_gd_over_current_irq_masked_gd_d2_oc_evt = 11

-- all used bits of 'NIOL_iol_gd_over_current_irq_masked': --
netiol_regdef.MSK_USED_BITS_NIOL_iol_gd_over_current_irq_masked = 0x00000fff

-- --------------------------------------------------------------------- --
-- Register iol_gd_under_voltage_irq_masked --
-- => Masked IRQs of under voltage detection: --
--    Shows status of masked IRQs (as connected to IRQ controller). --
-- => Mode: R --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_iol_gd_under_voltage_irq_masked    = 0x000000B0
netiol_regdef.Adr_NIOL_iol_gd_iol_gd_under_voltage_irq_masked = 0x000006B0
netiol_regdef.Adr_NIOL_iol_gd_under_voltage_irq_masked        = 0x000006B0

netiol_regdef.MSK_NIOL_iol_gd_under_voltage_irq_masked_gd_a0_uv_evt = 0x00000001
netiol_regdef.SRT_NIOL_iol_gd_under_voltage_irq_masked_gd_a0_uv_evt = 0
netiol_regdef.MSK_NIOL_iol_gd_under_voltage_irq_masked_gd_a1_uv_evt = 0x00000002
netiol_regdef.SRT_NIOL_iol_gd_under_voltage_irq_masked_gd_a1_uv_evt = 1
netiol_regdef.MSK_NIOL_iol_gd_under_voltage_irq_masked_gd_a2_uv_evt = 0x00000004
netiol_regdef.SRT_NIOL_iol_gd_under_voltage_irq_masked_gd_a2_uv_evt = 2
netiol_regdef.MSK_NIOL_iol_gd_under_voltage_irq_masked_gd_b0_uv_evt = 0x00000008
netiol_regdef.SRT_NIOL_iol_gd_under_voltage_irq_masked_gd_b0_uv_evt = 3
netiol_regdef.MSK_NIOL_iol_gd_under_voltage_irq_masked_gd_b1_uv_evt = 0x00000010
netiol_regdef.SRT_NIOL_iol_gd_under_voltage_irq_masked_gd_b1_uv_evt = 4
netiol_regdef.MSK_NIOL_iol_gd_under_voltage_irq_masked_gd_b2_uv_evt = 0x00000020
netiol_regdef.SRT_NIOL_iol_gd_under_voltage_irq_masked_gd_b2_uv_evt = 5
netiol_regdef.MSK_NIOL_iol_gd_under_voltage_irq_masked_gd_c0_uv_evt = 0x00000040
netiol_regdef.SRT_NIOL_iol_gd_under_voltage_irq_masked_gd_c0_uv_evt = 6
netiol_regdef.MSK_NIOL_iol_gd_under_voltage_irq_masked_gd_c1_uv_evt = 0x00000080
netiol_regdef.SRT_NIOL_iol_gd_under_voltage_irq_masked_gd_c1_uv_evt = 7
netiol_regdef.MSK_NIOL_iol_gd_under_voltage_irq_masked_gd_c2_uv_evt = 0x00000100
netiol_regdef.SRT_NIOL_iol_gd_under_voltage_irq_masked_gd_c2_uv_evt = 8
netiol_regdef.MSK_NIOL_iol_gd_under_voltage_irq_masked_gd_d0_uv_evt = 0x00000200
netiol_regdef.SRT_NIOL_iol_gd_under_voltage_irq_masked_gd_d0_uv_evt = 9
netiol_regdef.MSK_NIOL_iol_gd_under_voltage_irq_masked_gd_d1_uv_evt = 0x00000400
netiol_regdef.SRT_NIOL_iol_gd_under_voltage_irq_masked_gd_d1_uv_evt = 10
netiol_regdef.MSK_NIOL_iol_gd_under_voltage_irq_masked_gd_d2_uv_evt = 0x00000800
netiol_regdef.SRT_NIOL_iol_gd_under_voltage_irq_masked_gd_d2_uv_evt = 11

-- all used bits of 'NIOL_iol_gd_under_voltage_irq_masked': --
netiol_regdef.MSK_USED_BITS_NIOL_iol_gd_under_voltage_irq_masked = 0x00000fff

-- --------------------------------------------------------------------- --
-- Register iol_gd_revpol_irq_masked --
-- => Masked IRQs of reverse polarity detection: --
--    Shows status of masked IRQs (as connected to IRQ controller). --
-- => Mode: R --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_iol_gd_revpol_irq_masked    = 0x000000B4
netiol_regdef.Adr_NIOL_iol_gd_iol_gd_revpol_irq_masked = 0x000006B4
netiol_regdef.Adr_NIOL_iol_gd_revpol_irq_masked        = 0x000006B4

netiol_regdef.MSK_NIOL_iol_gd_revpol_irq_masked_gd_a0_revpol = 0x00000001
netiol_regdef.SRT_NIOL_iol_gd_revpol_irq_masked_gd_a0_revpol = 0
netiol_regdef.MSK_NIOL_iol_gd_revpol_irq_masked_gd_a1_revpol = 0x00000002
netiol_regdef.SRT_NIOL_iol_gd_revpol_irq_masked_gd_a1_revpol = 1
netiol_regdef.MSK_NIOL_iol_gd_revpol_irq_masked_gd_a2_revpol = 0x00000004
netiol_regdef.SRT_NIOL_iol_gd_revpol_irq_masked_gd_a2_revpol = 2
netiol_regdef.MSK_NIOL_iol_gd_revpol_irq_masked_gd_b0_revpol = 0x00000008
netiol_regdef.SRT_NIOL_iol_gd_revpol_irq_masked_gd_b0_revpol = 3
netiol_regdef.MSK_NIOL_iol_gd_revpol_irq_masked_gd_b1_revpol = 0x00000010
netiol_regdef.SRT_NIOL_iol_gd_revpol_irq_masked_gd_b1_revpol = 4
netiol_regdef.MSK_NIOL_iol_gd_revpol_irq_masked_gd_b2_revpol = 0x00000020
netiol_regdef.SRT_NIOL_iol_gd_revpol_irq_masked_gd_b2_revpol = 5
netiol_regdef.MSK_NIOL_iol_gd_revpol_irq_masked_gd_c0_revpol = 0x00000040
netiol_regdef.SRT_NIOL_iol_gd_revpol_irq_masked_gd_c0_revpol = 6
netiol_regdef.MSK_NIOL_iol_gd_revpol_irq_masked_gd_c1_revpol = 0x00000080
netiol_regdef.SRT_NIOL_iol_gd_revpol_irq_masked_gd_c1_revpol = 7
netiol_regdef.MSK_NIOL_iol_gd_revpol_irq_masked_gd_c2_revpol = 0x00000100
netiol_regdef.SRT_NIOL_iol_gd_revpol_irq_masked_gd_c2_revpol = 8
netiol_regdef.MSK_NIOL_iol_gd_revpol_irq_masked_gd_d0_revpol = 0x00000200
netiol_regdef.SRT_NIOL_iol_gd_revpol_irq_masked_gd_d0_revpol = 9
netiol_regdef.MSK_NIOL_iol_gd_revpol_irq_masked_gd_d1_revpol = 0x00000400
netiol_regdef.SRT_NIOL_iol_gd_revpol_irq_masked_gd_d1_revpol = 10
netiol_regdef.MSK_NIOL_iol_gd_revpol_irq_masked_gd_d2_revpol = 0x00000800
netiol_regdef.SRT_NIOL_iol_gd_revpol_irq_masked_gd_d2_revpol = 11

-- all used bits of 'NIOL_iol_gd_revpol_irq_masked': --
netiol_regdef.MSK_USED_BITS_NIOL_iol_gd_revpol_irq_masked = 0x00000fff

-- --------------------------------------------------------------------- --
-- Register iol_gd_irq_no --
-- => Lowest active interrupt: --
--    Shows the highest prior active IRQ (= lowest IRQ number). --
--    As this value references to 3 registers, the returned irq_no is generated as follows: --
--    0:  gd_a0_oc_evt --
--    11: gd_d2_oc_evt --
--    12: gd_a0_uv_evt --
--    23: gd_d2_uv_evt --
--    24: gd_a0_revpol --
--    35: gd_d2_revpol --
--    36: no pending IRQ --
-- => Mode: R --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_iol_gd_irq_no    = 0x000000B8
netiol_regdef.Adr_NIOL_iol_gd_iol_gd_irq_no = 0x000006B8
netiol_regdef.Adr_NIOL_iol_gd_irq_no        = 0x000006B8

netiol_regdef.MSK_NIOL_iol_gd_irq_no_val = 0x0000003f
netiol_regdef.SRT_NIOL_iol_gd_irq_no_val = 0

-- all used bits of 'NIOL_iol_gd_irq_no': --
netiol_regdef.MSK_USED_BITS_NIOL_iol_gd_irq_no = 0x0000003f


-- ===================================================================== --

-- Area of iol_tx --

-- ===================================================================== --

netiol_regdef.Addr_NIOL_iol_tx = 0x00000700

-- --------------------------------------------------------------------- --
-- Register iol_tx_blank_time --
-- => Global prescaler for blank time --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_iol_tx_blank_time    = 0x00000000
netiol_regdef.Adr_NIOL_iol_tx_iol_tx_blank_time = 0x00000700
netiol_regdef.Adr_NIOL_iol_tx_blank_time        = 0x00000700
netiol_regdef.DFLT_VAL_NIOL_iol_tx_blank_time   = 0x00000000

netiol_regdef.MSK_NIOL_iol_tx_blank_time_prescaler         = 0x0000000f
netiol_regdef.SRT_NIOL_iol_tx_blank_time_prescaler         = 0
netiol_regdef.DFLT_VAL_NIOL_iol_tx_blank_time_prescaler    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_tx_blank_time_prescaler = 0x00000000

-- all used bits of 'NIOL_iol_tx_blank_time': --
netiol_regdef.MSK_USED_BITS_NIOL_iol_tx_blank_time = 0x0000000f

-- --------------------------------------------------------------------- --
-- Register iol_tx_ok_ifilter --
-- => Global prescaler for OK filter --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_iol_tx_ok_ifilter    = 0x00000004
netiol_regdef.Adr_NIOL_iol_tx_iol_tx_ok_ifilter = 0x00000704
netiol_regdef.Adr_NIOL_iol_tx_ok_ifilter        = 0x00000704
netiol_regdef.DFLT_VAL_NIOL_iol_tx_ok_ifilter   = 0x00000000

netiol_regdef.MSK_NIOL_iol_tx_ok_ifilter_prescaler0         = 0x0000000f
netiol_regdef.SRT_NIOL_iol_tx_ok_ifilter_prescaler0         = 0
netiol_regdef.DFLT_VAL_NIOL_iol_tx_ok_ifilter_prescaler0    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_tx_ok_ifilter_prescaler0 = 0x00000000
netiol_regdef.MSK_NIOL_iol_tx_ok_ifilter_prescaler1         = 0x0000fff0
netiol_regdef.SRT_NIOL_iol_tx_ok_ifilter_prescaler1         = 4
netiol_regdef.DFLT_VAL_NIOL_iol_tx_ok_ifilter_prescaler1    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_tx_ok_ifilter_prescaler1 = 0x00000000

-- all used bits of 'NIOL_iol_tx_ok_ifilter': --
netiol_regdef.MSK_USED_BITS_NIOL_iol_tx_ok_ifilter = 0x0000ffff

-- --------------------------------------------------------------------- --
-- Register iol_tx_a --
-- => Port A configuration --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_iol_tx_a    = 0x00000008
netiol_regdef.Adr_NIOL_iol_tx_iol_tx_a = 0x00000708
netiol_regdef.Adr_NIOL_iol_tx_a        = 0x00000708
netiol_regdef.DFLT_VAL_NIOL_iol_tx_a   = 0x00000000

netiol_regdef.MSK_NIOL_iol_tx_a_src                   = 0x00000001
netiol_regdef.SRT_NIOL_iol_tx_a_src                   = 0
netiol_regdef.DFLT_VAL_NIOL_iol_tx_a_src              = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_tx_a_src           = 0x00000000
netiol_regdef.MSK_NIOL_iol_tx_a_hs_en1d1              = 0x00000002
netiol_regdef.SRT_NIOL_iol_tx_a_hs_en1d1              = 1
netiol_regdef.DFLT_VAL_NIOL_iol_tx_a_hs_en1d1         = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_tx_a_hs_en1d1      = 0x00000000
netiol_regdef.MSK_NIOL_iol_tx_a_hs_en0d1              = 0x00000004
netiol_regdef.SRT_NIOL_iol_tx_a_hs_en0d1              = 2
netiol_regdef.DFLT_VAL_NIOL_iol_tx_a_hs_en0d1         = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_tx_a_hs_en0d1      = 0x00000000
netiol_regdef.MSK_NIOL_iol_tx_a_hs_en1d0              = 0x00000008
netiol_regdef.SRT_NIOL_iol_tx_a_hs_en1d0              = 3
netiol_regdef.DFLT_VAL_NIOL_iol_tx_a_hs_en1d0         = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_tx_a_hs_en1d0      = 0x00000000
netiol_regdef.MSK_NIOL_iol_tx_a_hs_en0d0              = 0x00000010
netiol_regdef.SRT_NIOL_iol_tx_a_hs_en0d0              = 4
netiol_regdef.DFLT_VAL_NIOL_iol_tx_a_hs_en0d0         = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_tx_a_hs_en0d0      = 0x00000000
netiol_regdef.MSK_NIOL_iol_tx_a_hs_nok_action         = 0x00000020
netiol_regdef.SRT_NIOL_iol_tx_a_hs_nok_action         = 5
netiol_regdef.DFLT_VAL_NIOL_iol_tx_a_hs_nok_action    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_tx_a_hs_nok_action = 0x00000000
netiol_regdef.MSK_NIOL_iol_tx_a_ls_en1d1              = 0x00000040
netiol_regdef.SRT_NIOL_iol_tx_a_ls_en1d1              = 6
netiol_regdef.DFLT_VAL_NIOL_iol_tx_a_ls_en1d1         = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_tx_a_ls_en1d1      = 0x00000000
netiol_regdef.MSK_NIOL_iol_tx_a_ls_en0d1              = 0x00000080
netiol_regdef.SRT_NIOL_iol_tx_a_ls_en0d1              = 7
netiol_regdef.DFLT_VAL_NIOL_iol_tx_a_ls_en0d1         = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_tx_a_ls_en0d1      = 0x00000000
netiol_regdef.MSK_NIOL_iol_tx_a_ls_en1d0              = 0x00000100
netiol_regdef.SRT_NIOL_iol_tx_a_ls_en1d0              = 8
netiol_regdef.DFLT_VAL_NIOL_iol_tx_a_ls_en1d0         = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_tx_a_ls_en1d0      = 0x00000000
netiol_regdef.MSK_NIOL_iol_tx_a_ls_en0d0              = 0x00000200
netiol_regdef.SRT_NIOL_iol_tx_a_ls_en0d0              = 9
netiol_regdef.DFLT_VAL_NIOL_iol_tx_a_ls_en0d0         = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_tx_a_ls_en0d0      = 0x00000000
netiol_regdef.MSK_NIOL_iol_tx_a_ls_nok_action         = 0x00000400
netiol_regdef.SRT_NIOL_iol_tx_a_ls_nok_action         = 10
netiol_regdef.DFLT_VAL_NIOL_iol_tx_a_ls_nok_action    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_tx_a_ls_nok_action = 0x00000000
netiol_regdef.MSK_NIOL_iol_tx_a_no_inhibit            = 0x00000800
netiol_regdef.SRT_NIOL_iol_tx_a_no_inhibit            = 11
netiol_regdef.DFLT_VAL_NIOL_iol_tx_a_no_inhibit       = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_tx_a_no_inhibit    = 0x00000000

-- all used bits of 'NIOL_iol_tx_a': --
netiol_regdef.MSK_USED_BITS_NIOL_iol_tx_a = 0x00000fff

-- --------------------------------------------------------------------- --
-- Register iol_tx_a_ok_filter --
-- => Port A OK filter configuration --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_iol_tx_a_ok_filter    = 0x0000000C
netiol_regdef.Adr_NIOL_iol_tx_iol_tx_a_ok_filter = 0x0000070C
netiol_regdef.Adr_NIOL_iol_tx_a_ok_filter        = 0x0000070C
netiol_regdef.DFLT_VAL_NIOL_iol_tx_a_ok_filter   = 0x00000000

netiol_regdef.MSK_NIOL_iol_tx_a_ok_filter_threshold             = 0x000000ff
netiol_regdef.SRT_NIOL_iol_tx_a_ok_filter_threshold             = 0
netiol_regdef.DFLT_VAL_NIOL_iol_tx_a_ok_filter_threshold        = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_tx_a_ok_filter_threshold     = 0x00000000
netiol_regdef.MSK_NIOL_iol_tx_a_ok_filter_prescaler_sel         = 0x00000100
netiol_regdef.SRT_NIOL_iol_tx_a_ok_filter_prescaler_sel         = 8
netiol_regdef.DFLT_VAL_NIOL_iol_tx_a_ok_filter_prescaler_sel    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_tx_a_ok_filter_prescaler_sel = 0x00000000

-- all used bits of 'NIOL_iol_tx_a_ok_filter': --
netiol_regdef.MSK_USED_BITS_NIOL_iol_tx_a_ok_filter = 0x000001ff

-- --------------------------------------------------------------------- --
-- Register iol_tx_a_blank_time --
-- => Port A blank time configuration --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_iol_tx_a_blank_time    = 0x00000010
netiol_regdef.Adr_NIOL_iol_tx_iol_tx_a_blank_time = 0x00000710
netiol_regdef.Adr_NIOL_iol_tx_a_blank_time        = 0x00000710
netiol_regdef.DFLT_VAL_NIOL_iol_tx_a_blank_time   = 0x00000000

netiol_regdef.MSK_NIOL_iol_tx_a_blank_time_threshold             = 0x000000ff
netiol_regdef.SRT_NIOL_iol_tx_a_blank_time_threshold             = 0
netiol_regdef.DFLT_VAL_NIOL_iol_tx_a_blank_time_threshold        = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_tx_a_blank_time_threshold     = 0x00000000
netiol_regdef.MSK_NIOL_iol_tx_a_blank_time_prescaler_sel         = 0x00000100
netiol_regdef.SRT_NIOL_iol_tx_a_blank_time_prescaler_sel         = 8
netiol_regdef.DFLT_VAL_NIOL_iol_tx_a_blank_time_prescaler_sel    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_tx_a_blank_time_prescaler_sel = 0x00000000

-- all used bits of 'NIOL_iol_tx_a_blank_time': --
netiol_regdef.MSK_USED_BITS_NIOL_iol_tx_a_blank_time = 0x000001ff

-- --------------------------------------------------------------------- --
-- Register iol_tx_a_tran --
-- => Port A TRAN(off) state configuration: --
--    D2A values applied during TRAN (off and slew) states. --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_iol_tx_a_tran    = 0x00000014
netiol_regdef.Adr_NIOL_iol_tx_iol_tx_a_tran = 0x00000714
netiol_regdef.Adr_NIOL_iol_tx_a_tran        = 0x00000714
netiol_regdef.DFLT_VAL_NIOL_iol_tx_a_tran   = 0x00000000

netiol_regdef.MSK_NIOL_iol_tx_a_tran_hs_slew_on          = 0x00000001
netiol_regdef.SRT_NIOL_iol_tx_a_tran_hs_slew_on          = 0
netiol_regdef.DFLT_VAL_NIOL_iol_tx_a_tran_hs_slew_on     = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_tx_a_tran_hs_slew_on  = 0x00000000
netiol_regdef.MSK_NIOL_iol_tx_a_tran_hs_ilim_set         = 0x0000007e
netiol_regdef.SRT_NIOL_iol_tx_a_tran_hs_ilim_set         = 1
netiol_regdef.DFLT_VAL_NIOL_iol_tx_a_tran_hs_ilim_set    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_tx_a_tran_hs_ilim_set = 0x00000000
netiol_regdef.MSK_NIOL_iol_tx_a_tran_ls_slew_on          = 0x00000080
netiol_regdef.SRT_NIOL_iol_tx_a_tran_ls_slew_on          = 7
netiol_regdef.DFLT_VAL_NIOL_iol_tx_a_tran_ls_slew_on     = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_tx_a_tran_ls_slew_on  = 0x00000000
netiol_regdef.MSK_NIOL_iol_tx_a_tran_ls_ilim_set         = 0x00003f00
netiol_regdef.SRT_NIOL_iol_tx_a_tran_ls_ilim_set         = 8
netiol_regdef.DFLT_VAL_NIOL_iol_tx_a_tran_ls_ilim_set    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_tx_a_tran_ls_ilim_set = 0x00000000

-- all used bits of 'NIOL_iol_tx_a_tran': --
netiol_regdef.MSK_USED_BITS_NIOL_iol_tx_a_tran = 0x00003fff

-- --------------------------------------------------------------------- --
-- Register iol_tx_a_on --
-- => Port A ON state configuration: --
--    D2A values applied during ON state. --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_iol_tx_a_on    = 0x00000018
netiol_regdef.Adr_NIOL_iol_tx_iol_tx_a_on = 0x00000718
netiol_regdef.Adr_NIOL_iol_tx_a_on        = 0x00000718
netiol_regdef.DFLT_VAL_NIOL_iol_tx_a_on   = 0x00000000

netiol_regdef.MSK_NIOL_iol_tx_a_on_hs_slew_on          = 0x00000001
netiol_regdef.SRT_NIOL_iol_tx_a_on_hs_slew_on          = 0
netiol_regdef.DFLT_VAL_NIOL_iol_tx_a_on_hs_slew_on     = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_tx_a_on_hs_slew_on  = 0x00000000
netiol_regdef.MSK_NIOL_iol_tx_a_on_hs_ilim_set         = 0x0000007e
netiol_regdef.SRT_NIOL_iol_tx_a_on_hs_ilim_set         = 1
netiol_regdef.DFLT_VAL_NIOL_iol_tx_a_on_hs_ilim_set    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_tx_a_on_hs_ilim_set = 0x00000000
netiol_regdef.MSK_NIOL_iol_tx_a_on_ls_slew_on          = 0x00000080
netiol_regdef.SRT_NIOL_iol_tx_a_on_ls_slew_on          = 7
netiol_regdef.DFLT_VAL_NIOL_iol_tx_a_on_ls_slew_on     = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_tx_a_on_ls_slew_on  = 0x00000000
netiol_regdef.MSK_NIOL_iol_tx_a_on_ls_ilim_set         = 0x00003f00
netiol_regdef.SRT_NIOL_iol_tx_a_on_ls_ilim_set         = 8
netiol_regdef.DFLT_VAL_NIOL_iol_tx_a_on_ls_ilim_set    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_tx_a_on_ls_ilim_set = 0x00000000

-- all used bits of 'NIOL_iol_tx_a_on': --
netiol_regdef.MSK_USED_BITS_NIOL_iol_tx_a_on = 0x00003fff

-- --------------------------------------------------------------------- --
-- Register iol_tx_b --
-- => Port B configuration --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_iol_tx_b    = 0x0000001C
netiol_regdef.Adr_NIOL_iol_tx_iol_tx_b = 0x0000071C
netiol_regdef.Adr_NIOL_iol_tx_b        = 0x0000071C
netiol_regdef.DFLT_VAL_NIOL_iol_tx_b   = 0x00000000

netiol_regdef.MSK_NIOL_iol_tx_b_src                   = 0x00000001
netiol_regdef.SRT_NIOL_iol_tx_b_src                   = 0
netiol_regdef.DFLT_VAL_NIOL_iol_tx_b_src              = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_tx_b_src           = 0x00000000
netiol_regdef.MSK_NIOL_iol_tx_b_hs_en1d1              = 0x00000002
netiol_regdef.SRT_NIOL_iol_tx_b_hs_en1d1              = 1
netiol_regdef.DFLT_VAL_NIOL_iol_tx_b_hs_en1d1         = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_tx_b_hs_en1d1      = 0x00000000
netiol_regdef.MSK_NIOL_iol_tx_b_hs_en0d1              = 0x00000004
netiol_regdef.SRT_NIOL_iol_tx_b_hs_en0d1              = 2
netiol_regdef.DFLT_VAL_NIOL_iol_tx_b_hs_en0d1         = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_tx_b_hs_en0d1      = 0x00000000
netiol_regdef.MSK_NIOL_iol_tx_b_hs_en1d0              = 0x00000008
netiol_regdef.SRT_NIOL_iol_tx_b_hs_en1d0              = 3
netiol_regdef.DFLT_VAL_NIOL_iol_tx_b_hs_en1d0         = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_tx_b_hs_en1d0      = 0x00000000
netiol_regdef.MSK_NIOL_iol_tx_b_hs_en0d0              = 0x00000010
netiol_regdef.SRT_NIOL_iol_tx_b_hs_en0d0              = 4
netiol_regdef.DFLT_VAL_NIOL_iol_tx_b_hs_en0d0         = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_tx_b_hs_en0d0      = 0x00000000
netiol_regdef.MSK_NIOL_iol_tx_b_hs_nok_action         = 0x00000020
netiol_regdef.SRT_NIOL_iol_tx_b_hs_nok_action         = 5
netiol_regdef.DFLT_VAL_NIOL_iol_tx_b_hs_nok_action    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_tx_b_hs_nok_action = 0x00000000
netiol_regdef.MSK_NIOL_iol_tx_b_ls_en1d1              = 0x00000040
netiol_regdef.SRT_NIOL_iol_tx_b_ls_en1d1              = 6
netiol_regdef.DFLT_VAL_NIOL_iol_tx_b_ls_en1d1         = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_tx_b_ls_en1d1      = 0x00000000
netiol_regdef.MSK_NIOL_iol_tx_b_ls_en0d1              = 0x00000080
netiol_regdef.SRT_NIOL_iol_tx_b_ls_en0d1              = 7
netiol_regdef.DFLT_VAL_NIOL_iol_tx_b_ls_en0d1         = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_tx_b_ls_en0d1      = 0x00000000
netiol_regdef.MSK_NIOL_iol_tx_b_ls_en1d0              = 0x00000100
netiol_regdef.SRT_NIOL_iol_tx_b_ls_en1d0              = 8
netiol_regdef.DFLT_VAL_NIOL_iol_tx_b_ls_en1d0         = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_tx_b_ls_en1d0      = 0x00000000
netiol_regdef.MSK_NIOL_iol_tx_b_ls_en0d0              = 0x00000200
netiol_regdef.SRT_NIOL_iol_tx_b_ls_en0d0              = 9
netiol_regdef.DFLT_VAL_NIOL_iol_tx_b_ls_en0d0         = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_tx_b_ls_en0d0      = 0x00000000
netiol_regdef.MSK_NIOL_iol_tx_b_ls_nok_action         = 0x00000400
netiol_regdef.SRT_NIOL_iol_tx_b_ls_nok_action         = 10
netiol_regdef.DFLT_VAL_NIOL_iol_tx_b_ls_nok_action    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_tx_b_ls_nok_action = 0x00000000
netiol_regdef.MSK_NIOL_iol_tx_b_no_inhibit            = 0x00000800
netiol_regdef.SRT_NIOL_iol_tx_b_no_inhibit            = 11
netiol_regdef.DFLT_VAL_NIOL_iol_tx_b_no_inhibit       = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_tx_b_no_inhibit    = 0x00000000

-- all used bits of 'NIOL_iol_tx_b': --
netiol_regdef.MSK_USED_BITS_NIOL_iol_tx_b = 0x00000fff

-- --------------------------------------------------------------------- --
-- Register iol_tx_b_ok_filter --
-- => Port B OK filter configuration --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_iol_tx_b_ok_filter    = 0x00000020
netiol_regdef.Adr_NIOL_iol_tx_iol_tx_b_ok_filter = 0x00000720
netiol_regdef.Adr_NIOL_iol_tx_b_ok_filter        = 0x00000720
netiol_regdef.DFLT_VAL_NIOL_iol_tx_b_ok_filter   = 0x00000000

netiol_regdef.MSK_NIOL_iol_tx_b_ok_filter_threshold             = 0x000000ff
netiol_regdef.SRT_NIOL_iol_tx_b_ok_filter_threshold             = 0
netiol_regdef.DFLT_VAL_NIOL_iol_tx_b_ok_filter_threshold        = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_tx_b_ok_filter_threshold     = 0x00000000
netiol_regdef.MSK_NIOL_iol_tx_b_ok_filter_prescaler_sel         = 0x00000100
netiol_regdef.SRT_NIOL_iol_tx_b_ok_filter_prescaler_sel         = 8
netiol_regdef.DFLT_VAL_NIOL_iol_tx_b_ok_filter_prescaler_sel    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_tx_b_ok_filter_prescaler_sel = 0x00000000

-- all used bits of 'NIOL_iol_tx_b_ok_filter': --
netiol_regdef.MSK_USED_BITS_NIOL_iol_tx_b_ok_filter = 0x000001ff

-- --------------------------------------------------------------------- --
-- Register iol_tx_b_blank_time --
-- => Port B blank time configuration --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_iol_tx_b_blank_time    = 0x00000024
netiol_regdef.Adr_NIOL_iol_tx_iol_tx_b_blank_time = 0x00000724
netiol_regdef.Adr_NIOL_iol_tx_b_blank_time        = 0x00000724
netiol_regdef.DFLT_VAL_NIOL_iol_tx_b_blank_time   = 0x00000000

netiol_regdef.MSK_NIOL_iol_tx_b_blank_time_threshold             = 0x000000ff
netiol_regdef.SRT_NIOL_iol_tx_b_blank_time_threshold             = 0
netiol_regdef.DFLT_VAL_NIOL_iol_tx_b_blank_time_threshold        = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_tx_b_blank_time_threshold     = 0x00000000
netiol_regdef.MSK_NIOL_iol_tx_b_blank_time_prescaler_sel         = 0x00000100
netiol_regdef.SRT_NIOL_iol_tx_b_blank_time_prescaler_sel         = 8
netiol_regdef.DFLT_VAL_NIOL_iol_tx_b_blank_time_prescaler_sel    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_tx_b_blank_time_prescaler_sel = 0x00000000

-- all used bits of 'NIOL_iol_tx_b_blank_time': --
netiol_regdef.MSK_USED_BITS_NIOL_iol_tx_b_blank_time = 0x000001ff

-- --------------------------------------------------------------------- --
-- Register iol_tx_b_tran --
-- => Port B TRAN(off) state configuration: --
--    D2A values applied during TRAN (off and slew) states. --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_iol_tx_b_tran    = 0x00000028
netiol_regdef.Adr_NIOL_iol_tx_iol_tx_b_tran = 0x00000728
netiol_regdef.Adr_NIOL_iol_tx_b_tran        = 0x00000728
netiol_regdef.DFLT_VAL_NIOL_iol_tx_b_tran   = 0x00000000

netiol_regdef.MSK_NIOL_iol_tx_b_tran_hs_slew_on          = 0x00000001
netiol_regdef.SRT_NIOL_iol_tx_b_tran_hs_slew_on          = 0
netiol_regdef.DFLT_VAL_NIOL_iol_tx_b_tran_hs_slew_on     = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_tx_b_tran_hs_slew_on  = 0x00000000
netiol_regdef.MSK_NIOL_iol_tx_b_tran_hs_ilim_set         = 0x0000007e
netiol_regdef.SRT_NIOL_iol_tx_b_tran_hs_ilim_set         = 1
netiol_regdef.DFLT_VAL_NIOL_iol_tx_b_tran_hs_ilim_set    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_tx_b_tran_hs_ilim_set = 0x00000000
netiol_regdef.MSK_NIOL_iol_tx_b_tran_ls_slew_on          = 0x00000080
netiol_regdef.SRT_NIOL_iol_tx_b_tran_ls_slew_on          = 7
netiol_regdef.DFLT_VAL_NIOL_iol_tx_b_tran_ls_slew_on     = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_tx_b_tran_ls_slew_on  = 0x00000000
netiol_regdef.MSK_NIOL_iol_tx_b_tran_ls_ilim_set         = 0x00003f00
netiol_regdef.SRT_NIOL_iol_tx_b_tran_ls_ilim_set         = 8
netiol_regdef.DFLT_VAL_NIOL_iol_tx_b_tran_ls_ilim_set    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_tx_b_tran_ls_ilim_set = 0x00000000

-- all used bits of 'NIOL_iol_tx_b_tran': --
netiol_regdef.MSK_USED_BITS_NIOL_iol_tx_b_tran = 0x00003fff

-- --------------------------------------------------------------------- --
-- Register iol_tx_b_on --
-- => Port B ON state configuration: --
--    D2A values applied during ON state. --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_iol_tx_b_on    = 0x0000002C
netiol_regdef.Adr_NIOL_iol_tx_iol_tx_b_on = 0x0000072C
netiol_regdef.Adr_NIOL_iol_tx_b_on        = 0x0000072C
netiol_regdef.DFLT_VAL_NIOL_iol_tx_b_on   = 0x00000000

netiol_regdef.MSK_NIOL_iol_tx_b_on_hs_slew_on          = 0x00000001
netiol_regdef.SRT_NIOL_iol_tx_b_on_hs_slew_on          = 0
netiol_regdef.DFLT_VAL_NIOL_iol_tx_b_on_hs_slew_on     = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_tx_b_on_hs_slew_on  = 0x00000000
netiol_regdef.MSK_NIOL_iol_tx_b_on_hs_ilim_set         = 0x0000007e
netiol_regdef.SRT_NIOL_iol_tx_b_on_hs_ilim_set         = 1
netiol_regdef.DFLT_VAL_NIOL_iol_tx_b_on_hs_ilim_set    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_tx_b_on_hs_ilim_set = 0x00000000
netiol_regdef.MSK_NIOL_iol_tx_b_on_ls_slew_on          = 0x00000080
netiol_regdef.SRT_NIOL_iol_tx_b_on_ls_slew_on          = 7
netiol_regdef.DFLT_VAL_NIOL_iol_tx_b_on_ls_slew_on     = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_tx_b_on_ls_slew_on  = 0x00000000
netiol_regdef.MSK_NIOL_iol_tx_b_on_ls_ilim_set         = 0x00003f00
netiol_regdef.SRT_NIOL_iol_tx_b_on_ls_ilim_set         = 8
netiol_regdef.DFLT_VAL_NIOL_iol_tx_b_on_ls_ilim_set    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_tx_b_on_ls_ilim_set = 0x00000000

-- all used bits of 'NIOL_iol_tx_b_on': --
netiol_regdef.MSK_USED_BITS_NIOL_iol_tx_b_on = 0x00003fff

-- --------------------------------------------------------------------- --
-- Register iol_tx_c --
-- => Port C configuration --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_iol_tx_c    = 0x00000030
netiol_regdef.Adr_NIOL_iol_tx_iol_tx_c = 0x00000730
netiol_regdef.Adr_NIOL_iol_tx_c        = 0x00000730
netiol_regdef.DFLT_VAL_NIOL_iol_tx_c   = 0x00000000

netiol_regdef.MSK_NIOL_iol_tx_c_src                   = 0x00000001
netiol_regdef.SRT_NIOL_iol_tx_c_src                   = 0
netiol_regdef.DFLT_VAL_NIOL_iol_tx_c_src              = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_tx_c_src           = 0x00000000
netiol_regdef.MSK_NIOL_iol_tx_c_hs_en1d1              = 0x00000002
netiol_regdef.SRT_NIOL_iol_tx_c_hs_en1d1              = 1
netiol_regdef.DFLT_VAL_NIOL_iol_tx_c_hs_en1d1         = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_tx_c_hs_en1d1      = 0x00000000
netiol_regdef.MSK_NIOL_iol_tx_c_hs_en0d1              = 0x00000004
netiol_regdef.SRT_NIOL_iol_tx_c_hs_en0d1              = 2
netiol_regdef.DFLT_VAL_NIOL_iol_tx_c_hs_en0d1         = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_tx_c_hs_en0d1      = 0x00000000
netiol_regdef.MSK_NIOL_iol_tx_c_hs_en1d0              = 0x00000008
netiol_regdef.SRT_NIOL_iol_tx_c_hs_en1d0              = 3
netiol_regdef.DFLT_VAL_NIOL_iol_tx_c_hs_en1d0         = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_tx_c_hs_en1d0      = 0x00000000
netiol_regdef.MSK_NIOL_iol_tx_c_hs_en0d0              = 0x00000010
netiol_regdef.SRT_NIOL_iol_tx_c_hs_en0d0              = 4
netiol_regdef.DFLT_VAL_NIOL_iol_tx_c_hs_en0d0         = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_tx_c_hs_en0d0      = 0x00000000
netiol_regdef.MSK_NIOL_iol_tx_c_hs_nok_action         = 0x00000020
netiol_regdef.SRT_NIOL_iol_tx_c_hs_nok_action         = 5
netiol_regdef.DFLT_VAL_NIOL_iol_tx_c_hs_nok_action    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_tx_c_hs_nok_action = 0x00000000
netiol_regdef.MSK_NIOL_iol_tx_c_ls_en1d1              = 0x00000040
netiol_regdef.SRT_NIOL_iol_tx_c_ls_en1d1              = 6
netiol_regdef.DFLT_VAL_NIOL_iol_tx_c_ls_en1d1         = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_tx_c_ls_en1d1      = 0x00000000
netiol_regdef.MSK_NIOL_iol_tx_c_ls_en0d1              = 0x00000080
netiol_regdef.SRT_NIOL_iol_tx_c_ls_en0d1              = 7
netiol_regdef.DFLT_VAL_NIOL_iol_tx_c_ls_en0d1         = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_tx_c_ls_en0d1      = 0x00000000
netiol_regdef.MSK_NIOL_iol_tx_c_ls_en1d0              = 0x00000100
netiol_regdef.SRT_NIOL_iol_tx_c_ls_en1d0              = 8
netiol_regdef.DFLT_VAL_NIOL_iol_tx_c_ls_en1d0         = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_tx_c_ls_en1d0      = 0x00000000
netiol_regdef.MSK_NIOL_iol_tx_c_ls_en0d0              = 0x00000200
netiol_regdef.SRT_NIOL_iol_tx_c_ls_en0d0              = 9
netiol_regdef.DFLT_VAL_NIOL_iol_tx_c_ls_en0d0         = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_tx_c_ls_en0d0      = 0x00000000
netiol_regdef.MSK_NIOL_iol_tx_c_ls_nok_action         = 0x00000400
netiol_regdef.SRT_NIOL_iol_tx_c_ls_nok_action         = 10
netiol_regdef.DFLT_VAL_NIOL_iol_tx_c_ls_nok_action    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_tx_c_ls_nok_action = 0x00000000
netiol_regdef.MSK_NIOL_iol_tx_c_no_inhibit            = 0x00000800
netiol_regdef.SRT_NIOL_iol_tx_c_no_inhibit            = 11
netiol_regdef.DFLT_VAL_NIOL_iol_tx_c_no_inhibit       = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_tx_c_no_inhibit    = 0x00000000

-- all used bits of 'NIOL_iol_tx_c': --
netiol_regdef.MSK_USED_BITS_NIOL_iol_tx_c = 0x00000fff

-- --------------------------------------------------------------------- --
-- Register iol_tx_c_ok_filter --
-- => Port C OK filter configuration --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_iol_tx_c_ok_filter    = 0x00000034
netiol_regdef.Adr_NIOL_iol_tx_iol_tx_c_ok_filter = 0x00000734
netiol_regdef.Adr_NIOL_iol_tx_c_ok_filter        = 0x00000734
netiol_regdef.DFLT_VAL_NIOL_iol_tx_c_ok_filter   = 0x00000000

netiol_regdef.MSK_NIOL_iol_tx_c_ok_filter_threshold             = 0x000000ff
netiol_regdef.SRT_NIOL_iol_tx_c_ok_filter_threshold             = 0
netiol_regdef.DFLT_VAL_NIOL_iol_tx_c_ok_filter_threshold        = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_tx_c_ok_filter_threshold     = 0x00000000
netiol_regdef.MSK_NIOL_iol_tx_c_ok_filter_prescaler_sel         = 0x00000100
netiol_regdef.SRT_NIOL_iol_tx_c_ok_filter_prescaler_sel         = 8
netiol_regdef.DFLT_VAL_NIOL_iol_tx_c_ok_filter_prescaler_sel    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_tx_c_ok_filter_prescaler_sel = 0x00000000

-- all used bits of 'NIOL_iol_tx_c_ok_filter': --
netiol_regdef.MSK_USED_BITS_NIOL_iol_tx_c_ok_filter = 0x000001ff

-- --------------------------------------------------------------------- --
-- Register iol_tx_c_blank_time --
-- => Port C blank time configuration --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_iol_tx_c_blank_time    = 0x00000038
netiol_regdef.Adr_NIOL_iol_tx_iol_tx_c_blank_time = 0x00000738
netiol_regdef.Adr_NIOL_iol_tx_c_blank_time        = 0x00000738
netiol_regdef.DFLT_VAL_NIOL_iol_tx_c_blank_time   = 0x00000000

netiol_regdef.MSK_NIOL_iol_tx_c_blank_time_threshold             = 0x000000ff
netiol_regdef.SRT_NIOL_iol_tx_c_blank_time_threshold             = 0
netiol_regdef.DFLT_VAL_NIOL_iol_tx_c_blank_time_threshold        = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_tx_c_blank_time_threshold     = 0x00000000
netiol_regdef.MSK_NIOL_iol_tx_c_blank_time_prescaler_sel         = 0x00000100
netiol_regdef.SRT_NIOL_iol_tx_c_blank_time_prescaler_sel         = 8
netiol_regdef.DFLT_VAL_NIOL_iol_tx_c_blank_time_prescaler_sel    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_tx_c_blank_time_prescaler_sel = 0x00000000

-- all used bits of 'NIOL_iol_tx_c_blank_time': --
netiol_regdef.MSK_USED_BITS_NIOL_iol_tx_c_blank_time = 0x000001ff

-- --------------------------------------------------------------------- --
-- Register iol_tx_c_tran --
-- => Port C TRAN(off) state configuration: --
--    D2A values applied during TRAN (off and slew) states. --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_iol_tx_c_tran    = 0x0000003C
netiol_regdef.Adr_NIOL_iol_tx_iol_tx_c_tran = 0x0000073C
netiol_regdef.Adr_NIOL_iol_tx_c_tran        = 0x0000073C
netiol_regdef.DFLT_VAL_NIOL_iol_tx_c_tran   = 0x00000000

netiol_regdef.MSK_NIOL_iol_tx_c_tran_hs_slew_on          = 0x00000001
netiol_regdef.SRT_NIOL_iol_tx_c_tran_hs_slew_on          = 0
netiol_regdef.DFLT_VAL_NIOL_iol_tx_c_tran_hs_slew_on     = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_tx_c_tran_hs_slew_on  = 0x00000000
netiol_regdef.MSK_NIOL_iol_tx_c_tran_hs_ilim_set         = 0x0000007e
netiol_regdef.SRT_NIOL_iol_tx_c_tran_hs_ilim_set         = 1
netiol_regdef.DFLT_VAL_NIOL_iol_tx_c_tran_hs_ilim_set    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_tx_c_tran_hs_ilim_set = 0x00000000
netiol_regdef.MSK_NIOL_iol_tx_c_tran_ls_slew_on          = 0x00000080
netiol_regdef.SRT_NIOL_iol_tx_c_tran_ls_slew_on          = 7
netiol_regdef.DFLT_VAL_NIOL_iol_tx_c_tran_ls_slew_on     = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_tx_c_tran_ls_slew_on  = 0x00000000
netiol_regdef.MSK_NIOL_iol_tx_c_tran_ls_ilim_set         = 0x00003f00
netiol_regdef.SRT_NIOL_iol_tx_c_tran_ls_ilim_set         = 8
netiol_regdef.DFLT_VAL_NIOL_iol_tx_c_tran_ls_ilim_set    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_tx_c_tran_ls_ilim_set = 0x00000000

-- all used bits of 'NIOL_iol_tx_c_tran': --
netiol_regdef.MSK_USED_BITS_NIOL_iol_tx_c_tran = 0x00003fff

-- --------------------------------------------------------------------- --
-- Register iol_tx_c_on --
-- => Port C ON state configuration: --
--    D2A values applied during ON state. --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_iol_tx_c_on    = 0x00000040
netiol_regdef.Adr_NIOL_iol_tx_iol_tx_c_on = 0x00000740
netiol_regdef.Adr_NIOL_iol_tx_c_on        = 0x00000740
netiol_regdef.DFLT_VAL_NIOL_iol_tx_c_on   = 0x00000000

netiol_regdef.MSK_NIOL_iol_tx_c_on_hs_slew_on          = 0x00000001
netiol_regdef.SRT_NIOL_iol_tx_c_on_hs_slew_on          = 0
netiol_regdef.DFLT_VAL_NIOL_iol_tx_c_on_hs_slew_on     = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_tx_c_on_hs_slew_on  = 0x00000000
netiol_regdef.MSK_NIOL_iol_tx_c_on_hs_ilim_set         = 0x0000007e
netiol_regdef.SRT_NIOL_iol_tx_c_on_hs_ilim_set         = 1
netiol_regdef.DFLT_VAL_NIOL_iol_tx_c_on_hs_ilim_set    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_tx_c_on_hs_ilim_set = 0x00000000
netiol_regdef.MSK_NIOL_iol_tx_c_on_ls_slew_on          = 0x00000080
netiol_regdef.SRT_NIOL_iol_tx_c_on_ls_slew_on          = 7
netiol_regdef.DFLT_VAL_NIOL_iol_tx_c_on_ls_slew_on     = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_tx_c_on_ls_slew_on  = 0x00000000
netiol_regdef.MSK_NIOL_iol_tx_c_on_ls_ilim_set         = 0x00003f00
netiol_regdef.SRT_NIOL_iol_tx_c_on_ls_ilim_set         = 8
netiol_regdef.DFLT_VAL_NIOL_iol_tx_c_on_ls_ilim_set    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_tx_c_on_ls_ilim_set = 0x00000000

-- all used bits of 'NIOL_iol_tx_c_on': --
netiol_regdef.MSK_USED_BITS_NIOL_iol_tx_c_on = 0x00003fff

-- --------------------------------------------------------------------- --
-- Register iol_tx_d --
-- => Port D configuration --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_iol_tx_d    = 0x00000044
netiol_regdef.Adr_NIOL_iol_tx_iol_tx_d = 0x00000744
netiol_regdef.Adr_NIOL_iol_tx_d        = 0x00000744
netiol_regdef.DFLT_VAL_NIOL_iol_tx_d   = 0x00000000

netiol_regdef.MSK_NIOL_iol_tx_d_src                   = 0x00000001
netiol_regdef.SRT_NIOL_iol_tx_d_src                   = 0
netiol_regdef.DFLT_VAL_NIOL_iol_tx_d_src              = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_tx_d_src           = 0x00000000
netiol_regdef.MSK_NIOL_iol_tx_d_hs_en1d1              = 0x00000002
netiol_regdef.SRT_NIOL_iol_tx_d_hs_en1d1              = 1
netiol_regdef.DFLT_VAL_NIOL_iol_tx_d_hs_en1d1         = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_tx_d_hs_en1d1      = 0x00000000
netiol_regdef.MSK_NIOL_iol_tx_d_hs_en0d1              = 0x00000004
netiol_regdef.SRT_NIOL_iol_tx_d_hs_en0d1              = 2
netiol_regdef.DFLT_VAL_NIOL_iol_tx_d_hs_en0d1         = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_tx_d_hs_en0d1      = 0x00000000
netiol_regdef.MSK_NIOL_iol_tx_d_hs_en1d0              = 0x00000008
netiol_regdef.SRT_NIOL_iol_tx_d_hs_en1d0              = 3
netiol_regdef.DFLT_VAL_NIOL_iol_tx_d_hs_en1d0         = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_tx_d_hs_en1d0      = 0x00000000
netiol_regdef.MSK_NIOL_iol_tx_d_hs_en0d0              = 0x00000010
netiol_regdef.SRT_NIOL_iol_tx_d_hs_en0d0              = 4
netiol_regdef.DFLT_VAL_NIOL_iol_tx_d_hs_en0d0         = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_tx_d_hs_en0d0      = 0x00000000
netiol_regdef.MSK_NIOL_iol_tx_d_hs_nok_action         = 0x00000020
netiol_regdef.SRT_NIOL_iol_tx_d_hs_nok_action         = 5
netiol_regdef.DFLT_VAL_NIOL_iol_tx_d_hs_nok_action    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_tx_d_hs_nok_action = 0x00000000
netiol_regdef.MSK_NIOL_iol_tx_d_ls_en1d1              = 0x00000040
netiol_regdef.SRT_NIOL_iol_tx_d_ls_en1d1              = 6
netiol_regdef.DFLT_VAL_NIOL_iol_tx_d_ls_en1d1         = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_tx_d_ls_en1d1      = 0x00000000
netiol_regdef.MSK_NIOL_iol_tx_d_ls_en0d1              = 0x00000080
netiol_regdef.SRT_NIOL_iol_tx_d_ls_en0d1              = 7
netiol_regdef.DFLT_VAL_NIOL_iol_tx_d_ls_en0d1         = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_tx_d_ls_en0d1      = 0x00000000
netiol_regdef.MSK_NIOL_iol_tx_d_ls_en1d0              = 0x00000100
netiol_regdef.SRT_NIOL_iol_tx_d_ls_en1d0              = 8
netiol_regdef.DFLT_VAL_NIOL_iol_tx_d_ls_en1d0         = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_tx_d_ls_en1d0      = 0x00000000
netiol_regdef.MSK_NIOL_iol_tx_d_ls_en0d0              = 0x00000200
netiol_regdef.SRT_NIOL_iol_tx_d_ls_en0d0              = 9
netiol_regdef.DFLT_VAL_NIOL_iol_tx_d_ls_en0d0         = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_tx_d_ls_en0d0      = 0x00000000
netiol_regdef.MSK_NIOL_iol_tx_d_ls_nok_action         = 0x00000400
netiol_regdef.SRT_NIOL_iol_tx_d_ls_nok_action         = 10
netiol_regdef.DFLT_VAL_NIOL_iol_tx_d_ls_nok_action    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_tx_d_ls_nok_action = 0x00000000
netiol_regdef.MSK_NIOL_iol_tx_d_no_inhibit            = 0x00000800
netiol_regdef.SRT_NIOL_iol_tx_d_no_inhibit            = 11
netiol_regdef.DFLT_VAL_NIOL_iol_tx_d_no_inhibit       = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_tx_d_no_inhibit    = 0x00000000

-- all used bits of 'NIOL_iol_tx_d': --
netiol_regdef.MSK_USED_BITS_NIOL_iol_tx_d = 0x00000fff

-- --------------------------------------------------------------------- --
-- Register iol_tx_d_ok_filter --
-- => Port D OK filter configuration --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_iol_tx_d_ok_filter    = 0x00000048
netiol_regdef.Adr_NIOL_iol_tx_iol_tx_d_ok_filter = 0x00000748
netiol_regdef.Adr_NIOL_iol_tx_d_ok_filter        = 0x00000748
netiol_regdef.DFLT_VAL_NIOL_iol_tx_d_ok_filter   = 0x00000000

netiol_regdef.MSK_NIOL_iol_tx_d_ok_filter_threshold             = 0x000000ff
netiol_regdef.SRT_NIOL_iol_tx_d_ok_filter_threshold             = 0
netiol_regdef.DFLT_VAL_NIOL_iol_tx_d_ok_filter_threshold        = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_tx_d_ok_filter_threshold     = 0x00000000
netiol_regdef.MSK_NIOL_iol_tx_d_ok_filter_prescaler_sel         = 0x00000100
netiol_regdef.SRT_NIOL_iol_tx_d_ok_filter_prescaler_sel         = 8
netiol_regdef.DFLT_VAL_NIOL_iol_tx_d_ok_filter_prescaler_sel    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_tx_d_ok_filter_prescaler_sel = 0x00000000

-- all used bits of 'NIOL_iol_tx_d_ok_filter': --
netiol_regdef.MSK_USED_BITS_NIOL_iol_tx_d_ok_filter = 0x000001ff

-- --------------------------------------------------------------------- --
-- Register iol_tx_d_blank_time --
-- => Port D blank time configuration --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_iol_tx_d_blank_time    = 0x0000004C
netiol_regdef.Adr_NIOL_iol_tx_iol_tx_d_blank_time = 0x0000074C
netiol_regdef.Adr_NIOL_iol_tx_d_blank_time        = 0x0000074C
netiol_regdef.DFLT_VAL_NIOL_iol_tx_d_blank_time   = 0x00000000

netiol_regdef.MSK_NIOL_iol_tx_d_blank_time_threshold             = 0x000000ff
netiol_regdef.SRT_NIOL_iol_tx_d_blank_time_threshold             = 0
netiol_regdef.DFLT_VAL_NIOL_iol_tx_d_blank_time_threshold        = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_tx_d_blank_time_threshold     = 0x00000000
netiol_regdef.MSK_NIOL_iol_tx_d_blank_time_prescaler_sel         = 0x00000100
netiol_regdef.SRT_NIOL_iol_tx_d_blank_time_prescaler_sel         = 8
netiol_regdef.DFLT_VAL_NIOL_iol_tx_d_blank_time_prescaler_sel    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_tx_d_blank_time_prescaler_sel = 0x00000000

-- all used bits of 'NIOL_iol_tx_d_blank_time': --
netiol_regdef.MSK_USED_BITS_NIOL_iol_tx_d_blank_time = 0x000001ff

-- --------------------------------------------------------------------- --
-- Register iol_tx_d_tran --
-- => Port D TRAN(off) state configuration: --
--    D2A values applied during TRAN (off and slew) states. --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_iol_tx_d_tran    = 0x00000050
netiol_regdef.Adr_NIOL_iol_tx_iol_tx_d_tran = 0x00000750
netiol_regdef.Adr_NIOL_iol_tx_d_tran        = 0x00000750
netiol_regdef.DFLT_VAL_NIOL_iol_tx_d_tran   = 0x00000000

netiol_regdef.MSK_NIOL_iol_tx_d_tran_hs_slew_on          = 0x00000001
netiol_regdef.SRT_NIOL_iol_tx_d_tran_hs_slew_on          = 0
netiol_regdef.DFLT_VAL_NIOL_iol_tx_d_tran_hs_slew_on     = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_tx_d_tran_hs_slew_on  = 0x00000000
netiol_regdef.MSK_NIOL_iol_tx_d_tran_hs_ilim_set         = 0x0000007e
netiol_regdef.SRT_NIOL_iol_tx_d_tran_hs_ilim_set         = 1
netiol_regdef.DFLT_VAL_NIOL_iol_tx_d_tran_hs_ilim_set    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_tx_d_tran_hs_ilim_set = 0x00000000
netiol_regdef.MSK_NIOL_iol_tx_d_tran_ls_slew_on          = 0x00000080
netiol_regdef.SRT_NIOL_iol_tx_d_tran_ls_slew_on          = 7
netiol_regdef.DFLT_VAL_NIOL_iol_tx_d_tran_ls_slew_on     = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_tx_d_tran_ls_slew_on  = 0x00000000
netiol_regdef.MSK_NIOL_iol_tx_d_tran_ls_ilim_set         = 0x00003f00
netiol_regdef.SRT_NIOL_iol_tx_d_tran_ls_ilim_set         = 8
netiol_regdef.DFLT_VAL_NIOL_iol_tx_d_tran_ls_ilim_set    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_tx_d_tran_ls_ilim_set = 0x00000000

-- all used bits of 'NIOL_iol_tx_d_tran': --
netiol_regdef.MSK_USED_BITS_NIOL_iol_tx_d_tran = 0x00003fff

-- --------------------------------------------------------------------- --
-- Register iol_tx_d_on --
-- => Port D ON state configuration: --
--    D2A values applied during ON state. --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_iol_tx_d_on    = 0x00000054
netiol_regdef.Adr_NIOL_iol_tx_iol_tx_d_on = 0x00000754
netiol_regdef.Adr_NIOL_iol_tx_d_on        = 0x00000754
netiol_regdef.DFLT_VAL_NIOL_iol_tx_d_on   = 0x00000000

netiol_regdef.MSK_NIOL_iol_tx_d_on_hs_slew_on          = 0x00000001
netiol_regdef.SRT_NIOL_iol_tx_d_on_hs_slew_on          = 0
netiol_regdef.DFLT_VAL_NIOL_iol_tx_d_on_hs_slew_on     = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_tx_d_on_hs_slew_on  = 0x00000000
netiol_regdef.MSK_NIOL_iol_tx_d_on_hs_ilim_set         = 0x0000007e
netiol_regdef.SRT_NIOL_iol_tx_d_on_hs_ilim_set         = 1
netiol_regdef.DFLT_VAL_NIOL_iol_tx_d_on_hs_ilim_set    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_tx_d_on_hs_ilim_set = 0x00000000
netiol_regdef.MSK_NIOL_iol_tx_d_on_ls_slew_on          = 0x00000080
netiol_regdef.SRT_NIOL_iol_tx_d_on_ls_slew_on          = 7
netiol_regdef.DFLT_VAL_NIOL_iol_tx_d_on_ls_slew_on     = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_tx_d_on_ls_slew_on  = 0x00000000
netiol_regdef.MSK_NIOL_iol_tx_d_on_ls_ilim_set         = 0x00003f00
netiol_regdef.SRT_NIOL_iol_tx_d_on_ls_ilim_set         = 8
netiol_regdef.DFLT_VAL_NIOL_iol_tx_d_on_ls_ilim_set    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_tx_d_on_ls_ilim_set = 0x00000000

-- all used bits of 'NIOL_iol_tx_d_on': --
netiol_regdef.MSK_USED_BITS_NIOL_iol_tx_d_on = 0x00003fff

-- --------------------------------------------------------------------- --
-- Register iol_tx_d2a_on --
-- => All ports ON signals to analog part (d2a): --
--    Activate these bits before using the corresponding gate driver. --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_iol_tx_d2a_on    = 0x00000058
netiol_regdef.Adr_NIOL_iol_tx_iol_tx_d2a_on = 0x00000758
netiol_regdef.Adr_NIOL_iol_tx_d2a_on        = 0x00000758
netiol_regdef.DFLT_VAL_NIOL_iol_tx_d2a_on   = 0x00000000

netiol_regdef.MSK_NIOL_iol_tx_d2a_on_a_hs_on         = 0x00000001
netiol_regdef.SRT_NIOL_iol_tx_d2a_on_a_hs_on         = 0
netiol_regdef.DFLT_VAL_NIOL_iol_tx_d2a_on_a_hs_on    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_tx_d2a_on_a_hs_on = 0x00000000
netiol_regdef.MSK_NIOL_iol_tx_d2a_on_a_ls_on         = 0x00000002
netiol_regdef.SRT_NIOL_iol_tx_d2a_on_a_ls_on         = 1
netiol_regdef.DFLT_VAL_NIOL_iol_tx_d2a_on_a_ls_on    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_tx_d2a_on_a_ls_on = 0x00000000
netiol_regdef.MSK_NIOL_iol_tx_d2a_on_b_hs_on         = 0x00000004
netiol_regdef.SRT_NIOL_iol_tx_d2a_on_b_hs_on         = 2
netiol_regdef.DFLT_VAL_NIOL_iol_tx_d2a_on_b_hs_on    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_tx_d2a_on_b_hs_on = 0x00000000
netiol_regdef.MSK_NIOL_iol_tx_d2a_on_b_ls_on         = 0x00000008
netiol_regdef.SRT_NIOL_iol_tx_d2a_on_b_ls_on         = 3
netiol_regdef.DFLT_VAL_NIOL_iol_tx_d2a_on_b_ls_on    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_tx_d2a_on_b_ls_on = 0x00000000
netiol_regdef.MSK_NIOL_iol_tx_d2a_on_c_hs_on         = 0x00000010
netiol_regdef.SRT_NIOL_iol_tx_d2a_on_c_hs_on         = 4
netiol_regdef.DFLT_VAL_NIOL_iol_tx_d2a_on_c_hs_on    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_tx_d2a_on_c_hs_on = 0x00000000
netiol_regdef.MSK_NIOL_iol_tx_d2a_on_c_ls_on         = 0x00000020
netiol_regdef.SRT_NIOL_iol_tx_d2a_on_c_ls_on         = 5
netiol_regdef.DFLT_VAL_NIOL_iol_tx_d2a_on_c_ls_on    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_tx_d2a_on_c_ls_on = 0x00000000
netiol_regdef.MSK_NIOL_iol_tx_d2a_on_d_hs_on         = 0x00000040
netiol_regdef.SRT_NIOL_iol_tx_d2a_on_d_hs_on         = 6
netiol_regdef.DFLT_VAL_NIOL_iol_tx_d2a_on_d_hs_on    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_tx_d2a_on_d_hs_on = 0x00000000
netiol_regdef.MSK_NIOL_iol_tx_d2a_on_d_ls_on         = 0x00000080
netiol_regdef.SRT_NIOL_iol_tx_d2a_on_d_ls_on         = 7
netiol_regdef.DFLT_VAL_NIOL_iol_tx_d2a_on_d_ls_on    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_tx_d2a_on_d_ls_on = 0x00000000

-- all used bits of 'NIOL_iol_tx_d2a_on': --
netiol_regdef.MSK_USED_BITS_NIOL_iol_tx_d2a_on = 0x000000ff

-- --------------------------------------------------------------------- --
-- Register iol_tx_d2a_a --
-- => Port A signals to analog part (d2a): --
--    This register is for debugging purposes only. --
--    All values are set by hardware but can be overwritten here. --
-- => Mode: R --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_iol_tx_d2a_a    = 0x0000005C
netiol_regdef.Adr_NIOL_iol_tx_iol_tx_d2a_a = 0x0000075C
netiol_regdef.Adr_NIOL_iol_tx_d2a_a        = 0x0000075C

netiol_regdef.MSK_NIOL_iol_tx_d2a_a_hs_slew_on  = 0x00000001
netiol_regdef.SRT_NIOL_iol_tx_d2a_a_hs_slew_on  = 0
netiol_regdef.MSK_NIOL_iol_tx_d2a_a_hs_ilim_set = 0x0000007e
netiol_regdef.SRT_NIOL_iol_tx_d2a_a_hs_ilim_set = 1
netiol_regdef.MSK_NIOL_iol_tx_d2a_a_ls_slew_on  = 0x00000080
netiol_regdef.SRT_NIOL_iol_tx_d2a_a_ls_slew_on  = 7
netiol_regdef.MSK_NIOL_iol_tx_d2a_a_ls_ilim_set = 0x00003f00
netiol_regdef.SRT_NIOL_iol_tx_d2a_a_ls_ilim_set = 8

-- all used bits of 'NIOL_iol_tx_d2a_a': --
netiol_regdef.MSK_USED_BITS_NIOL_iol_tx_d2a_a = 0x00003fff

-- --------------------------------------------------------------------- --
-- Register iol_tx_d2a_b --
-- => Port B signals to analog part (d2a): --
--    This register is for debugging purposes only. --
--    All values are set by hardware but can be overwritten here. --
-- => Mode: R --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_iol_tx_d2a_b    = 0x00000060
netiol_regdef.Adr_NIOL_iol_tx_iol_tx_d2a_b = 0x00000760
netiol_regdef.Adr_NIOL_iol_tx_d2a_b        = 0x00000760

netiol_regdef.MSK_NIOL_iol_tx_d2a_b_hs_slew_on  = 0x00000001
netiol_regdef.SRT_NIOL_iol_tx_d2a_b_hs_slew_on  = 0
netiol_regdef.MSK_NIOL_iol_tx_d2a_b_hs_ilim_set = 0x0000007e
netiol_regdef.SRT_NIOL_iol_tx_d2a_b_hs_ilim_set = 1
netiol_regdef.MSK_NIOL_iol_tx_d2a_b_ls_slew_on  = 0x00000080
netiol_regdef.SRT_NIOL_iol_tx_d2a_b_ls_slew_on  = 7
netiol_regdef.MSK_NIOL_iol_tx_d2a_b_ls_ilim_set = 0x00003f00
netiol_regdef.SRT_NIOL_iol_tx_d2a_b_ls_ilim_set = 8

-- all used bits of 'NIOL_iol_tx_d2a_b': --
netiol_regdef.MSK_USED_BITS_NIOL_iol_tx_d2a_b = 0x00003fff

-- --------------------------------------------------------------------- --
-- Register iol_tx_d2a_c --
-- => Port C signals to analog part (d2a): --
--    This register is for debugging purposes only. --
--    All values are set by hardware but can be overwritten here. --
-- => Mode: R --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_iol_tx_d2a_c    = 0x00000064
netiol_regdef.Adr_NIOL_iol_tx_iol_tx_d2a_c = 0x00000764
netiol_regdef.Adr_NIOL_iol_tx_d2a_c        = 0x00000764

netiol_regdef.MSK_NIOL_iol_tx_d2a_c_hs_slew_on  = 0x00000001
netiol_regdef.SRT_NIOL_iol_tx_d2a_c_hs_slew_on  = 0
netiol_regdef.MSK_NIOL_iol_tx_d2a_c_hs_ilim_set = 0x0000007e
netiol_regdef.SRT_NIOL_iol_tx_d2a_c_hs_ilim_set = 1
netiol_regdef.MSK_NIOL_iol_tx_d2a_c_ls_slew_on  = 0x00000080
netiol_regdef.SRT_NIOL_iol_tx_d2a_c_ls_slew_on  = 7
netiol_regdef.MSK_NIOL_iol_tx_d2a_c_ls_ilim_set = 0x00003f00
netiol_regdef.SRT_NIOL_iol_tx_d2a_c_ls_ilim_set = 8

-- all used bits of 'NIOL_iol_tx_d2a_c': --
netiol_regdef.MSK_USED_BITS_NIOL_iol_tx_d2a_c = 0x00003fff

-- --------------------------------------------------------------------- --
-- Register iol_tx_d2a_d --
-- => Port D signals to analog part (d2a): --
--    This register is for debugging purposes only. --
--    All values are set by hardware but can be overwritten here. --
-- => Mode: R --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_iol_tx_d2a_d    = 0x00000068
netiol_regdef.Adr_NIOL_iol_tx_iol_tx_d2a_d = 0x00000768
netiol_regdef.Adr_NIOL_iol_tx_d2a_d        = 0x00000768

netiol_regdef.MSK_NIOL_iol_tx_d2a_d_hs_slew_on  = 0x00000001
netiol_regdef.SRT_NIOL_iol_tx_d2a_d_hs_slew_on  = 0
netiol_regdef.MSK_NIOL_iol_tx_d2a_d_hs_ilim_set = 0x0000007e
netiol_regdef.SRT_NIOL_iol_tx_d2a_d_hs_ilim_set = 1
netiol_regdef.MSK_NIOL_iol_tx_d2a_d_ls_slew_on  = 0x00000080
netiol_regdef.SRT_NIOL_iol_tx_d2a_d_ls_slew_on  = 7
netiol_regdef.MSK_NIOL_iol_tx_d2a_d_ls_ilim_set = 0x00003f00
netiol_regdef.SRT_NIOL_iol_tx_d2a_d_ls_ilim_set = 8

-- all used bits of 'NIOL_iol_tx_d2a_d': --
netiol_regdef.MSK_USED_BITS_NIOL_iol_tx_d2a_d = 0x00003fff

-- --------------------------------------------------------------------- --
-- Register iol_tx_a2d --
-- => OK signals from analog part: --
--    This register is for debugging purposes only. --
--    The OK singals show that the current limit has not been reached, but --
--    these signals only carry information after a blanking time (state=ON). --
-- => Mode: R --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_iol_tx_a2d    = 0x0000006C
netiol_regdef.Adr_NIOL_iol_tx_iol_tx_a2d = 0x0000076C
netiol_regdef.Adr_NIOL_iol_tx_a2d        = 0x0000076C

netiol_regdef.MSK_NIOL_iol_tx_a2d_a_hs_ok = 0x00000001
netiol_regdef.SRT_NIOL_iol_tx_a2d_a_hs_ok = 0
netiol_regdef.MSK_NIOL_iol_tx_a2d_a_ls_ok = 0x00000002
netiol_regdef.SRT_NIOL_iol_tx_a2d_a_ls_ok = 1
netiol_regdef.MSK_NIOL_iol_tx_a2d_b_hs_ok = 0x00000004
netiol_regdef.SRT_NIOL_iol_tx_a2d_b_hs_ok = 2
netiol_regdef.MSK_NIOL_iol_tx_a2d_b_ls_ok = 0x00000008
netiol_regdef.SRT_NIOL_iol_tx_a2d_b_ls_ok = 3
netiol_regdef.MSK_NIOL_iol_tx_a2d_c_hs_ok = 0x00000010
netiol_regdef.SRT_NIOL_iol_tx_a2d_c_hs_ok = 4
netiol_regdef.MSK_NIOL_iol_tx_a2d_c_ls_ok = 0x00000020
netiol_regdef.SRT_NIOL_iol_tx_a2d_c_ls_ok = 5
netiol_regdef.MSK_NIOL_iol_tx_a2d_d_hs_ok = 0x00000040
netiol_regdef.SRT_NIOL_iol_tx_a2d_d_hs_ok = 6
netiol_regdef.MSK_NIOL_iol_tx_a2d_d_ls_ok = 0x00000080
netiol_regdef.SRT_NIOL_iol_tx_a2d_d_ls_ok = 7

-- all used bits of 'NIOL_iol_tx_a2d': --
netiol_regdef.MSK_USED_BITS_NIOL_iol_tx_a2d = 0x000000ff

-- --------------------------------------------------------------------- --
-- Register iol_tx_state_a --
-- => State and filtered OK signals from analog part of port A: --
--    This register is for debugging purposes only. --
-- => Mode: R --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_iol_tx_state_a    = 0x00000070
netiol_regdef.Adr_NIOL_iol_tx_iol_tx_state_a = 0x00000770
netiol_regdef.Adr_NIOL_iol_tx_state_a        = 0x00000770

netiol_regdef.MSK_NIOL_iol_tx_state_a_hs_ok_fil = 0x00000001
netiol_regdef.SRT_NIOL_iol_tx_state_a_hs_ok_fil = 0
netiol_regdef.MSK_NIOL_iol_tx_state_a_hs_state  = 0x00000006
netiol_regdef.SRT_NIOL_iol_tx_state_a_hs_state  = 1
netiol_regdef.MSK_NIOL_iol_tx_state_a_ls_ok_fil = 0x00000010
netiol_regdef.SRT_NIOL_iol_tx_state_a_ls_ok_fil = 4
netiol_regdef.MSK_NIOL_iol_tx_state_a_ls_state  = 0x00000060
netiol_regdef.SRT_NIOL_iol_tx_state_a_ls_state  = 5

-- all used bits of 'NIOL_iol_tx_state_a': --
netiol_regdef.MSK_USED_BITS_NIOL_iol_tx_state_a = 0x00000077

-- --------------------------------------------------------------------- --
-- Register iol_tx_state_b --
-- => State and filtered OK signals from analog part of port B: --
--    This register is for debugging purposes only. --
-- => Mode: R --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_iol_tx_state_b    = 0x00000074
netiol_regdef.Adr_NIOL_iol_tx_iol_tx_state_b = 0x00000774
netiol_regdef.Adr_NIOL_iol_tx_state_b        = 0x00000774

netiol_regdef.MSK_NIOL_iol_tx_state_b_hs_ok_fil = 0x00000001
netiol_regdef.SRT_NIOL_iol_tx_state_b_hs_ok_fil = 0
netiol_regdef.MSK_NIOL_iol_tx_state_b_hs_state  = 0x00000006
netiol_regdef.SRT_NIOL_iol_tx_state_b_hs_state  = 1
netiol_regdef.MSK_NIOL_iol_tx_state_b_ls_ok_fil = 0x00000010
netiol_regdef.SRT_NIOL_iol_tx_state_b_ls_ok_fil = 4
netiol_regdef.MSK_NIOL_iol_tx_state_b_ls_state  = 0x00000060
netiol_regdef.SRT_NIOL_iol_tx_state_b_ls_state  = 5

-- all used bits of 'NIOL_iol_tx_state_b': --
netiol_regdef.MSK_USED_BITS_NIOL_iol_tx_state_b = 0x00000077

-- --------------------------------------------------------------------- --
-- Register iol_tx_state_c --
-- => State and filtered OK signals from analog part of port C: --
--    This register is for debugging purposes only. --
-- => Mode: R --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_iol_tx_state_c    = 0x00000078
netiol_regdef.Adr_NIOL_iol_tx_iol_tx_state_c = 0x00000778
netiol_regdef.Adr_NIOL_iol_tx_state_c        = 0x00000778

netiol_regdef.MSK_NIOL_iol_tx_state_c_hs_ok_fil = 0x00000001
netiol_regdef.SRT_NIOL_iol_tx_state_c_hs_ok_fil = 0
netiol_regdef.MSK_NIOL_iol_tx_state_c_hs_state  = 0x00000006
netiol_regdef.SRT_NIOL_iol_tx_state_c_hs_state  = 1
netiol_regdef.MSK_NIOL_iol_tx_state_c_ls_ok_fil = 0x00000010
netiol_regdef.SRT_NIOL_iol_tx_state_c_ls_ok_fil = 4
netiol_regdef.MSK_NIOL_iol_tx_state_c_ls_state  = 0x00000060
netiol_regdef.SRT_NIOL_iol_tx_state_c_ls_state  = 5

-- all used bits of 'NIOL_iol_tx_state_c': --
netiol_regdef.MSK_USED_BITS_NIOL_iol_tx_state_c = 0x00000077

-- --------------------------------------------------------------------- --
-- Register iol_tx_state_d --
-- => State and filtered OK signals from analog part of port D: --
--    This register is for debugging purposes only. --
-- => Mode: R --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_iol_tx_state_d    = 0x0000007C
netiol_regdef.Adr_NIOL_iol_tx_iol_tx_state_d = 0x0000077C
netiol_regdef.Adr_NIOL_iol_tx_state_d        = 0x0000077C

netiol_regdef.MSK_NIOL_iol_tx_state_d_hs_ok_fil = 0x00000001
netiol_regdef.SRT_NIOL_iol_tx_state_d_hs_ok_fil = 0
netiol_regdef.MSK_NIOL_iol_tx_state_d_hs_state  = 0x00000006
netiol_regdef.SRT_NIOL_iol_tx_state_d_hs_state  = 1
netiol_regdef.MSK_NIOL_iol_tx_state_d_ls_ok_fil = 0x00000010
netiol_regdef.SRT_NIOL_iol_tx_state_d_ls_ok_fil = 4
netiol_regdef.MSK_NIOL_iol_tx_state_d_ls_state  = 0x00000060
netiol_regdef.SRT_NIOL_iol_tx_state_d_ls_state  = 5

-- all used bits of 'NIOL_iol_tx_state_d': --
netiol_regdef.MSK_USED_BITS_NIOL_iol_tx_state_d = 0x00000077

-- --------------------------------------------------------------------- --
-- Register iol_tx_irq_raw --
-- => Raw IRQs: --
--    Read access shows status of unmasked IRQs. --
--    IRQs are set automatically and reset by writing to this register: --
--    Write access with '1' resets the appropriate IRQ (if event irq, status irqs must be reset at their source). --
--    Write access with '0' does not influence this bit. --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_iol_tx_irq_raw    = 0x00000080
netiol_regdef.Adr_NIOL_iol_tx_iol_tx_irq_raw = 0x00000780
netiol_regdef.Adr_NIOL_iol_tx_irq_raw        = 0x00000780
netiol_regdef.DFLT_VAL_NIOL_iol_tx_irq_raw   = 0x00000000

netiol_regdef.MSK_NIOL_iol_tx_irq_raw_a_hs_nok         = 0x00000001
netiol_regdef.SRT_NIOL_iol_tx_irq_raw_a_hs_nok         = 0
netiol_regdef.DFLT_VAL_NIOL_iol_tx_irq_raw_a_hs_nok    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_tx_irq_raw_a_hs_nok = 0x00000000
netiol_regdef.MSK_NIOL_iol_tx_irq_raw_a_ls_nok         = 0x00000002
netiol_regdef.SRT_NIOL_iol_tx_irq_raw_a_ls_nok         = 1
netiol_regdef.DFLT_VAL_NIOL_iol_tx_irq_raw_a_ls_nok    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_tx_irq_raw_a_ls_nok = 0x00000000
netiol_regdef.MSK_NIOL_iol_tx_irq_raw_b_hs_nok         = 0x00000004
netiol_regdef.SRT_NIOL_iol_tx_irq_raw_b_hs_nok         = 2
netiol_regdef.DFLT_VAL_NIOL_iol_tx_irq_raw_b_hs_nok    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_tx_irq_raw_b_hs_nok = 0x00000000
netiol_regdef.MSK_NIOL_iol_tx_irq_raw_b_ls_nok         = 0x00000008
netiol_regdef.SRT_NIOL_iol_tx_irq_raw_b_ls_nok         = 3
netiol_regdef.DFLT_VAL_NIOL_iol_tx_irq_raw_b_ls_nok    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_tx_irq_raw_b_ls_nok = 0x00000000
netiol_regdef.MSK_NIOL_iol_tx_irq_raw_c_hs_nok         = 0x00000010
netiol_regdef.SRT_NIOL_iol_tx_irq_raw_c_hs_nok         = 4
netiol_regdef.DFLT_VAL_NIOL_iol_tx_irq_raw_c_hs_nok    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_tx_irq_raw_c_hs_nok = 0x00000000
netiol_regdef.MSK_NIOL_iol_tx_irq_raw_c_ls_nok         = 0x00000020
netiol_regdef.SRT_NIOL_iol_tx_irq_raw_c_ls_nok         = 5
netiol_regdef.DFLT_VAL_NIOL_iol_tx_irq_raw_c_ls_nok    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_tx_irq_raw_c_ls_nok = 0x00000000
netiol_regdef.MSK_NIOL_iol_tx_irq_raw_d_hs_nok         = 0x00000040
netiol_regdef.SRT_NIOL_iol_tx_irq_raw_d_hs_nok         = 6
netiol_regdef.DFLT_VAL_NIOL_iol_tx_irq_raw_d_hs_nok    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_tx_irq_raw_d_hs_nok = 0x00000000
netiol_regdef.MSK_NIOL_iol_tx_irq_raw_d_ls_nok         = 0x00000080
netiol_regdef.SRT_NIOL_iol_tx_irq_raw_d_ls_nok         = 7
netiol_regdef.DFLT_VAL_NIOL_iol_tx_irq_raw_d_ls_nok    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_tx_irq_raw_d_ls_nok = 0x00000000

-- all used bits of 'NIOL_iol_tx_irq_raw': --
netiol_regdef.MSK_USED_BITS_NIOL_iol_tx_irq_raw = 0x000000ff

-- --------------------------------------------------------------------- --
-- Register iol_tx_irq_mask_set --
-- => IRQ enable mask: --
--    The IRQ mask enables interrupt requests for corresponding interrupt sources. \ --
--    As its bits might be changed by different software tasks, \ --
--    the IRQ mask register is not writable directly, but by set and reset masks: --
--    Write access with '1' sets interrupt mask bit. --
--    Write access with '0' does not influence this bit. --
--    Read access shows actual interrupt mask. --
--    Attention: Before activating interrupt mask, delete old pending interrupts by writing to adr_iol_tx_irq_raw --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_iol_tx_irq_mask_set    = 0x00000084
netiol_regdef.Adr_NIOL_iol_tx_iol_tx_irq_mask_set = 0x00000784
netiol_regdef.Adr_NIOL_iol_tx_irq_mask_set        = 0x00000784
netiol_regdef.DFLT_VAL_NIOL_iol_tx_irq_mask_set   = 0x00000000

netiol_regdef.MSK_NIOL_iol_tx_irq_mask_set_a_hs_nok         = 0x00000001
netiol_regdef.SRT_NIOL_iol_tx_irq_mask_set_a_hs_nok         = 0
netiol_regdef.DFLT_VAL_NIOL_iol_tx_irq_mask_set_a_hs_nok    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_tx_irq_mask_set_a_hs_nok = 0x00000000
netiol_regdef.MSK_NIOL_iol_tx_irq_mask_set_a_ls_nok         = 0x00000002
netiol_regdef.SRT_NIOL_iol_tx_irq_mask_set_a_ls_nok         = 1
netiol_regdef.DFLT_VAL_NIOL_iol_tx_irq_mask_set_a_ls_nok    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_tx_irq_mask_set_a_ls_nok = 0x00000000
netiol_regdef.MSK_NIOL_iol_tx_irq_mask_set_b_hs_nok         = 0x00000004
netiol_regdef.SRT_NIOL_iol_tx_irq_mask_set_b_hs_nok         = 2
netiol_regdef.DFLT_VAL_NIOL_iol_tx_irq_mask_set_b_hs_nok    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_tx_irq_mask_set_b_hs_nok = 0x00000000
netiol_regdef.MSK_NIOL_iol_tx_irq_mask_set_b_ls_nok         = 0x00000008
netiol_regdef.SRT_NIOL_iol_tx_irq_mask_set_b_ls_nok         = 3
netiol_regdef.DFLT_VAL_NIOL_iol_tx_irq_mask_set_b_ls_nok    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_tx_irq_mask_set_b_ls_nok = 0x00000000
netiol_regdef.MSK_NIOL_iol_tx_irq_mask_set_c_hs_nok         = 0x00000010
netiol_regdef.SRT_NIOL_iol_tx_irq_mask_set_c_hs_nok         = 4
netiol_regdef.DFLT_VAL_NIOL_iol_tx_irq_mask_set_c_hs_nok    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_tx_irq_mask_set_c_hs_nok = 0x00000000
netiol_regdef.MSK_NIOL_iol_tx_irq_mask_set_c_ls_nok         = 0x00000020
netiol_regdef.SRT_NIOL_iol_tx_irq_mask_set_c_ls_nok         = 5
netiol_regdef.DFLT_VAL_NIOL_iol_tx_irq_mask_set_c_ls_nok    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_tx_irq_mask_set_c_ls_nok = 0x00000000
netiol_regdef.MSK_NIOL_iol_tx_irq_mask_set_d_hs_nok         = 0x00000040
netiol_regdef.SRT_NIOL_iol_tx_irq_mask_set_d_hs_nok         = 6
netiol_regdef.DFLT_VAL_NIOL_iol_tx_irq_mask_set_d_hs_nok    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_tx_irq_mask_set_d_hs_nok = 0x00000000
netiol_regdef.MSK_NIOL_iol_tx_irq_mask_set_d_ls_nok         = 0x00000080
netiol_regdef.SRT_NIOL_iol_tx_irq_mask_set_d_ls_nok         = 7
netiol_regdef.DFLT_VAL_NIOL_iol_tx_irq_mask_set_d_ls_nok    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_tx_irq_mask_set_d_ls_nok = 0x00000000

-- all used bits of 'NIOL_iol_tx_irq_mask_set': --
netiol_regdef.MSK_USED_BITS_NIOL_iol_tx_irq_mask_set = 0x000000ff

-- --------------------------------------------------------------------- --
-- Register iol_tx_irq_mask_reset --
-- => IRQ disable mask: --
--    This is the corresponding reset mask to disable interrupt requests for corresponding interrupt sources: --
--    Write access with '1' resets interrupt mask bit. --
--    Write access with '0' does not influence this bit. --
--    Read access shows actual interrupt mask. --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_iol_tx_irq_mask_reset    = 0x00000088
netiol_regdef.Adr_NIOL_iol_tx_iol_tx_irq_mask_reset = 0x00000788
netiol_regdef.Adr_NIOL_iol_tx_irq_mask_reset        = 0x00000788
netiol_regdef.DFLT_VAL_NIOL_iol_tx_irq_mask_reset   = 0x00000000

netiol_regdef.MSK_NIOL_iol_tx_irq_mask_reset_a_hs_nok         = 0x00000001
netiol_regdef.SRT_NIOL_iol_tx_irq_mask_reset_a_hs_nok         = 0
netiol_regdef.DFLT_VAL_NIOL_iol_tx_irq_mask_reset_a_hs_nok    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_tx_irq_mask_reset_a_hs_nok = 0x00000000
netiol_regdef.MSK_NIOL_iol_tx_irq_mask_reset_a_ls_nok         = 0x00000002
netiol_regdef.SRT_NIOL_iol_tx_irq_mask_reset_a_ls_nok         = 1
netiol_regdef.DFLT_VAL_NIOL_iol_tx_irq_mask_reset_a_ls_nok    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_tx_irq_mask_reset_a_ls_nok = 0x00000000
netiol_regdef.MSK_NIOL_iol_tx_irq_mask_reset_b_hs_nok         = 0x00000004
netiol_regdef.SRT_NIOL_iol_tx_irq_mask_reset_b_hs_nok         = 2
netiol_regdef.DFLT_VAL_NIOL_iol_tx_irq_mask_reset_b_hs_nok    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_tx_irq_mask_reset_b_hs_nok = 0x00000000
netiol_regdef.MSK_NIOL_iol_tx_irq_mask_reset_b_ls_nok         = 0x00000008
netiol_regdef.SRT_NIOL_iol_tx_irq_mask_reset_b_ls_nok         = 3
netiol_regdef.DFLT_VAL_NIOL_iol_tx_irq_mask_reset_b_ls_nok    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_tx_irq_mask_reset_b_ls_nok = 0x00000000
netiol_regdef.MSK_NIOL_iol_tx_irq_mask_reset_c_hs_nok         = 0x00000010
netiol_regdef.SRT_NIOL_iol_tx_irq_mask_reset_c_hs_nok         = 4
netiol_regdef.DFLT_VAL_NIOL_iol_tx_irq_mask_reset_c_hs_nok    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_tx_irq_mask_reset_c_hs_nok = 0x00000000
netiol_regdef.MSK_NIOL_iol_tx_irq_mask_reset_c_ls_nok         = 0x00000020
netiol_regdef.SRT_NIOL_iol_tx_irq_mask_reset_c_ls_nok         = 5
netiol_regdef.DFLT_VAL_NIOL_iol_tx_irq_mask_reset_c_ls_nok    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_tx_irq_mask_reset_c_ls_nok = 0x00000000
netiol_regdef.MSK_NIOL_iol_tx_irq_mask_reset_d_hs_nok         = 0x00000040
netiol_regdef.SRT_NIOL_iol_tx_irq_mask_reset_d_hs_nok         = 6
netiol_regdef.DFLT_VAL_NIOL_iol_tx_irq_mask_reset_d_hs_nok    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_tx_irq_mask_reset_d_hs_nok = 0x00000000
netiol_regdef.MSK_NIOL_iol_tx_irq_mask_reset_d_ls_nok         = 0x00000080
netiol_regdef.SRT_NIOL_iol_tx_irq_mask_reset_d_ls_nok         = 7
netiol_regdef.DFLT_VAL_NIOL_iol_tx_irq_mask_reset_d_ls_nok    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_tx_irq_mask_reset_d_ls_nok = 0x00000000

-- all used bits of 'NIOL_iol_tx_irq_mask_reset': --
netiol_regdef.MSK_USED_BITS_NIOL_iol_tx_irq_mask_reset = 0x000000ff

-- --------------------------------------------------------------------- --
-- Register iol_tx_irq_masked --
-- => Masked IRQs: --
--    Shows status of masked IRQs (as connected to IRQ controller). --
-- => Mode: R --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_iol_tx_irq_masked    = 0x0000008C
netiol_regdef.Adr_NIOL_iol_tx_iol_tx_irq_masked = 0x0000078C
netiol_regdef.Adr_NIOL_iol_tx_irq_masked        = 0x0000078C

netiol_regdef.MSK_NIOL_iol_tx_irq_masked_a_hs_nok = 0x00000001
netiol_regdef.SRT_NIOL_iol_tx_irq_masked_a_hs_nok = 0
netiol_regdef.MSK_NIOL_iol_tx_irq_masked_a_ls_nok = 0x00000002
netiol_regdef.SRT_NIOL_iol_tx_irq_masked_a_ls_nok = 1
netiol_regdef.MSK_NIOL_iol_tx_irq_masked_b_hs_nok = 0x00000004
netiol_regdef.SRT_NIOL_iol_tx_irq_masked_b_hs_nok = 2
netiol_regdef.MSK_NIOL_iol_tx_irq_masked_b_ls_nok = 0x00000008
netiol_regdef.SRT_NIOL_iol_tx_irq_masked_b_ls_nok = 3
netiol_regdef.MSK_NIOL_iol_tx_irq_masked_c_hs_nok = 0x00000010
netiol_regdef.SRT_NIOL_iol_tx_irq_masked_c_hs_nok = 4
netiol_regdef.MSK_NIOL_iol_tx_irq_masked_c_ls_nok = 0x00000020
netiol_regdef.SRT_NIOL_iol_tx_irq_masked_c_ls_nok = 5
netiol_regdef.MSK_NIOL_iol_tx_irq_masked_d_hs_nok = 0x00000040
netiol_regdef.SRT_NIOL_iol_tx_irq_masked_d_hs_nok = 6
netiol_regdef.MSK_NIOL_iol_tx_irq_masked_d_ls_nok = 0x00000080
netiol_regdef.SRT_NIOL_iol_tx_irq_masked_d_ls_nok = 7

-- all used bits of 'NIOL_iol_tx_irq_masked': --
netiol_regdef.MSK_USED_BITS_NIOL_iol_tx_irq_masked = 0x000000ff

-- --------------------------------------------------------------------- --
-- Register iol_tx_irq_no --
-- => Lowest active interrupt: --
--    Shows the highest prior active IRQ (= lowest IRQ number). --
--    When no IRQ is pending the number of the highest IRQ plus one is returned. --
-- => Mode: R --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_iol_tx_irq_no    = 0x00000090
netiol_regdef.Adr_NIOL_iol_tx_iol_tx_irq_no = 0x00000790
netiol_regdef.Adr_NIOL_iol_tx_irq_no        = 0x00000790

netiol_regdef.MSK_NIOL_iol_tx_irq_no_val = 0x0000000f
netiol_regdef.SRT_NIOL_iol_tx_irq_no_val = 0

-- all used bits of 'NIOL_iol_tx_irq_no': --
netiol_regdef.MSK_USED_BITS_NIOL_iol_tx_irq_no = 0x0000000f


-- ===================================================================== --

-- Area of iol_rx --

-- ===================================================================== --

netiol_regdef.Addr_NIOL_iol_rx = 0x00000800

-- --------------------------------------------------------------------- --
-- Register iol_rx_ifilter_prescaler_012 --
-- =>  --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_iol_rx_ifilter_prescaler_012    = 0x00000000
netiol_regdef.Adr_NIOL_iol_rx_iol_rx_ifilter_prescaler_012 = 0x00000800
netiol_regdef.Adr_NIOL_iol_rx_ifilter_prescaler_012        = 0x00000800
netiol_regdef.DFLT_VAL_NIOL_iol_rx_ifilter_prescaler_012   = 0x00000000

netiol_regdef.MSK_NIOL_iol_rx_ifilter_prescaler_012_prescaler0         = 0x0000000f
netiol_regdef.SRT_NIOL_iol_rx_ifilter_prescaler_012_prescaler0         = 0
netiol_regdef.DFLT_VAL_NIOL_iol_rx_ifilter_prescaler_012_prescaler0    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_rx_ifilter_prescaler_012_prescaler0 = 0x00000000
netiol_regdef.MSK_NIOL_iol_rx_ifilter_prescaler_012_prescaler1         = 0x000000f0
netiol_regdef.SRT_NIOL_iol_rx_ifilter_prescaler_012_prescaler1         = 4
netiol_regdef.DFLT_VAL_NIOL_iol_rx_ifilter_prescaler_012_prescaler1    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_rx_ifilter_prescaler_012_prescaler1 = 0x00000000
netiol_regdef.MSK_NIOL_iol_rx_ifilter_prescaler_012_prescaler2         = 0x0000ff00
netiol_regdef.SRT_NIOL_iol_rx_ifilter_prescaler_012_prescaler2         = 8
netiol_regdef.DFLT_VAL_NIOL_iol_rx_ifilter_prescaler_012_prescaler2    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_rx_ifilter_prescaler_012_prescaler2 = 0x00000000

-- all used bits of 'NIOL_iol_rx_ifilter_prescaler_012': --
netiol_regdef.MSK_USED_BITS_NIOL_iol_rx_ifilter_prescaler_012 = 0x0000ffff

-- --------------------------------------------------------------------- --
-- Register iol_rx_ifilter_prescaler_3 --
-- =>  --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_iol_rx_ifilter_prescaler_3    = 0x00000004
netiol_regdef.Adr_NIOL_iol_rx_iol_rx_ifilter_prescaler_3 = 0x00000804
netiol_regdef.Adr_NIOL_iol_rx_ifilter_prescaler_3        = 0x00000804
netiol_regdef.DFLT_VAL_NIOL_iol_rx_ifilter_prescaler_3   = 0x00000000

netiol_regdef.MSK_NIOL_iol_rx_ifilter_prescaler_3_prescaler3         = 0x00000fff
netiol_regdef.SRT_NIOL_iol_rx_ifilter_prescaler_3_prescaler3         = 0
netiol_regdef.DFLT_VAL_NIOL_iol_rx_ifilter_prescaler_3_prescaler3    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_rx_ifilter_prescaler_3_prescaler3 = 0x00000000

-- all used bits of 'NIOL_iol_rx_ifilter_prescaler_3': --
netiol_regdef.MSK_USED_BITS_NIOL_iol_rx_ifilter_prescaler_3 = 0x00000fff

-- --------------------------------------------------------------------- --
-- Register iol_rx_cfg_a_cq_rx --
-- =>  --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_iol_rx_cfg_a_cq_rx    = 0x00000008
netiol_regdef.Adr_NIOL_iol_rx_iol_rx_cfg_a_cq_rx = 0x00000808
netiol_regdef.Adr_NIOL_iol_rx_cfg_a_cq_rx        = 0x00000808
netiol_regdef.DFLT_VAL_NIOL_iol_rx_cfg_a_cq_rx   = 0x00000000

netiol_regdef.MSK_NIOL_iol_rx_cfg_a_cq_rx_ifilter_threshold             = 0x000000ff
netiol_regdef.SRT_NIOL_iol_rx_cfg_a_cq_rx_ifilter_threshold             = 0
netiol_regdef.DFLT_VAL_NIOL_iol_rx_cfg_a_cq_rx_ifilter_threshold        = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_rx_cfg_a_cq_rx_ifilter_threshold     = 0x00000000
netiol_regdef.MSK_NIOL_iol_rx_cfg_a_cq_rx_ifilter_prescaler_sel         = 0x00000300
netiol_regdef.SRT_NIOL_iol_rx_cfg_a_cq_rx_ifilter_prescaler_sel         = 8
netiol_regdef.DFLT_VAL_NIOL_iol_rx_cfg_a_cq_rx_ifilter_prescaler_sel    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_rx_cfg_a_cq_rx_ifilter_prescaler_sel = 0x00000000
netiol_regdef.MSK_NIOL_iol_rx_cfg_a_cq_rx_irq_mode                      = 0x00001c00
netiol_regdef.SRT_NIOL_iol_rx_cfg_a_cq_rx_irq_mode                      = 10
netiol_regdef.DFLT_VAL_NIOL_iol_rx_cfg_a_cq_rx_irq_mode                 = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_rx_cfg_a_cq_rx_irq_mode              = 0x00000000
netiol_regdef.MSK_NIOL_iol_rx_cfg_a_cq_rx_isink_on_src                  = 0x00002000
netiol_regdef.SRT_NIOL_iol_rx_cfg_a_cq_rx_isink_on_src                  = 13
netiol_regdef.DFLT_VAL_NIOL_iol_rx_cfg_a_cq_rx_isink_on_src             = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_rx_cfg_a_cq_rx_isink_on_src          = 0x00000000

-- all used bits of 'NIOL_iol_rx_cfg_a_cq_rx': --
netiol_regdef.MSK_USED_BITS_NIOL_iol_rx_cfg_a_cq_rx = 0x00003fff

-- --------------------------------------------------------------------- --
-- Register iol_rx_cfg_a_di_rx --
-- =>  --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_iol_rx_cfg_a_di_rx    = 0x0000000C
netiol_regdef.Adr_NIOL_iol_rx_iol_rx_cfg_a_di_rx = 0x0000080C
netiol_regdef.Adr_NIOL_iol_rx_cfg_a_di_rx        = 0x0000080C
netiol_regdef.DFLT_VAL_NIOL_iol_rx_cfg_a_di_rx   = 0x00000000

netiol_regdef.MSK_NIOL_iol_rx_cfg_a_di_rx_ifilter_threshold             = 0x000000ff
netiol_regdef.SRT_NIOL_iol_rx_cfg_a_di_rx_ifilter_threshold             = 0
netiol_regdef.DFLT_VAL_NIOL_iol_rx_cfg_a_di_rx_ifilter_threshold        = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_rx_cfg_a_di_rx_ifilter_threshold     = 0x00000000
netiol_regdef.MSK_NIOL_iol_rx_cfg_a_di_rx_ifilter_prescaler_sel         = 0x00000300
netiol_regdef.SRT_NIOL_iol_rx_cfg_a_di_rx_ifilter_prescaler_sel         = 8
netiol_regdef.DFLT_VAL_NIOL_iol_rx_cfg_a_di_rx_ifilter_prescaler_sel    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_rx_cfg_a_di_rx_ifilter_prescaler_sel = 0x00000000
netiol_regdef.MSK_NIOL_iol_rx_cfg_a_di_rx_irq_mode                      = 0x00001c00
netiol_regdef.SRT_NIOL_iol_rx_cfg_a_di_rx_irq_mode                      = 10
netiol_regdef.DFLT_VAL_NIOL_iol_rx_cfg_a_di_rx_irq_mode                 = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_rx_cfg_a_di_rx_irq_mode              = 0x00000000

-- all used bits of 'NIOL_iol_rx_cfg_a_di_rx': --
netiol_regdef.MSK_USED_BITS_NIOL_iol_rx_cfg_a_di_rx = 0x00001fff

-- --------------------------------------------------------------------- --
-- Register iol_rx_cfg_b_cq_rx --
-- =>  --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_iol_rx_cfg_b_cq_rx    = 0x00000010
netiol_regdef.Adr_NIOL_iol_rx_iol_rx_cfg_b_cq_rx = 0x00000810
netiol_regdef.Adr_NIOL_iol_rx_cfg_b_cq_rx        = 0x00000810
netiol_regdef.DFLT_VAL_NIOL_iol_rx_cfg_b_cq_rx   = 0x00000000

netiol_regdef.MSK_NIOL_iol_rx_cfg_b_cq_rx_ifilter_threshold             = 0x000000ff
netiol_regdef.SRT_NIOL_iol_rx_cfg_b_cq_rx_ifilter_threshold             = 0
netiol_regdef.DFLT_VAL_NIOL_iol_rx_cfg_b_cq_rx_ifilter_threshold        = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_rx_cfg_b_cq_rx_ifilter_threshold     = 0x00000000
netiol_regdef.MSK_NIOL_iol_rx_cfg_b_cq_rx_ifilter_prescaler_sel         = 0x00000300
netiol_regdef.SRT_NIOL_iol_rx_cfg_b_cq_rx_ifilter_prescaler_sel         = 8
netiol_regdef.DFLT_VAL_NIOL_iol_rx_cfg_b_cq_rx_ifilter_prescaler_sel    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_rx_cfg_b_cq_rx_ifilter_prescaler_sel = 0x00000000
netiol_regdef.MSK_NIOL_iol_rx_cfg_b_cq_rx_irq_mode                      = 0x00001c00
netiol_regdef.SRT_NIOL_iol_rx_cfg_b_cq_rx_irq_mode                      = 10
netiol_regdef.DFLT_VAL_NIOL_iol_rx_cfg_b_cq_rx_irq_mode                 = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_rx_cfg_b_cq_rx_irq_mode              = 0x00000000
netiol_regdef.MSK_NIOL_iol_rx_cfg_b_cq_rx_isink_on_src                  = 0x00002000
netiol_regdef.SRT_NIOL_iol_rx_cfg_b_cq_rx_isink_on_src                  = 13
netiol_regdef.DFLT_VAL_NIOL_iol_rx_cfg_b_cq_rx_isink_on_src             = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_rx_cfg_b_cq_rx_isink_on_src          = 0x00000000

-- all used bits of 'NIOL_iol_rx_cfg_b_cq_rx': --
netiol_regdef.MSK_USED_BITS_NIOL_iol_rx_cfg_b_cq_rx = 0x00003fff

-- --------------------------------------------------------------------- --
-- Register iol_rx_cfg_b_di_rx --
-- =>  --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_iol_rx_cfg_b_di_rx    = 0x00000014
netiol_regdef.Adr_NIOL_iol_rx_iol_rx_cfg_b_di_rx = 0x00000814
netiol_regdef.Adr_NIOL_iol_rx_cfg_b_di_rx        = 0x00000814
netiol_regdef.DFLT_VAL_NIOL_iol_rx_cfg_b_di_rx   = 0x00000000

netiol_regdef.MSK_NIOL_iol_rx_cfg_b_di_rx_ifilter_threshold             = 0x000000ff
netiol_regdef.SRT_NIOL_iol_rx_cfg_b_di_rx_ifilter_threshold             = 0
netiol_regdef.DFLT_VAL_NIOL_iol_rx_cfg_b_di_rx_ifilter_threshold        = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_rx_cfg_b_di_rx_ifilter_threshold     = 0x00000000
netiol_regdef.MSK_NIOL_iol_rx_cfg_b_di_rx_ifilter_prescaler_sel         = 0x00000300
netiol_regdef.SRT_NIOL_iol_rx_cfg_b_di_rx_ifilter_prescaler_sel         = 8
netiol_regdef.DFLT_VAL_NIOL_iol_rx_cfg_b_di_rx_ifilter_prescaler_sel    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_rx_cfg_b_di_rx_ifilter_prescaler_sel = 0x00000000
netiol_regdef.MSK_NIOL_iol_rx_cfg_b_di_rx_irq_mode                      = 0x00001c00
netiol_regdef.SRT_NIOL_iol_rx_cfg_b_di_rx_irq_mode                      = 10
netiol_regdef.DFLT_VAL_NIOL_iol_rx_cfg_b_di_rx_irq_mode                 = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_rx_cfg_b_di_rx_irq_mode              = 0x00000000

-- all used bits of 'NIOL_iol_rx_cfg_b_di_rx': --
netiol_regdef.MSK_USED_BITS_NIOL_iol_rx_cfg_b_di_rx = 0x00001fff

-- --------------------------------------------------------------------- --
-- Register iol_rx_cfg_c_cq_rx --
-- =>  --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_iol_rx_cfg_c_cq_rx    = 0x00000018
netiol_regdef.Adr_NIOL_iol_rx_iol_rx_cfg_c_cq_rx = 0x00000818
netiol_regdef.Adr_NIOL_iol_rx_cfg_c_cq_rx        = 0x00000818
netiol_regdef.DFLT_VAL_NIOL_iol_rx_cfg_c_cq_rx   = 0x00000000

netiol_regdef.MSK_NIOL_iol_rx_cfg_c_cq_rx_ifilter_threshold             = 0x000000ff
netiol_regdef.SRT_NIOL_iol_rx_cfg_c_cq_rx_ifilter_threshold             = 0
netiol_regdef.DFLT_VAL_NIOL_iol_rx_cfg_c_cq_rx_ifilter_threshold        = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_rx_cfg_c_cq_rx_ifilter_threshold     = 0x00000000
netiol_regdef.MSK_NIOL_iol_rx_cfg_c_cq_rx_ifilter_prescaler_sel         = 0x00000300
netiol_regdef.SRT_NIOL_iol_rx_cfg_c_cq_rx_ifilter_prescaler_sel         = 8
netiol_regdef.DFLT_VAL_NIOL_iol_rx_cfg_c_cq_rx_ifilter_prescaler_sel    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_rx_cfg_c_cq_rx_ifilter_prescaler_sel = 0x00000000
netiol_regdef.MSK_NIOL_iol_rx_cfg_c_cq_rx_irq_mode                      = 0x00001c00
netiol_regdef.SRT_NIOL_iol_rx_cfg_c_cq_rx_irq_mode                      = 10
netiol_regdef.DFLT_VAL_NIOL_iol_rx_cfg_c_cq_rx_irq_mode                 = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_rx_cfg_c_cq_rx_irq_mode              = 0x00000000
netiol_regdef.MSK_NIOL_iol_rx_cfg_c_cq_rx_isink_on_src                  = 0x00002000
netiol_regdef.SRT_NIOL_iol_rx_cfg_c_cq_rx_isink_on_src                  = 13
netiol_regdef.DFLT_VAL_NIOL_iol_rx_cfg_c_cq_rx_isink_on_src             = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_rx_cfg_c_cq_rx_isink_on_src          = 0x00000000

-- all used bits of 'NIOL_iol_rx_cfg_c_cq_rx': --
netiol_regdef.MSK_USED_BITS_NIOL_iol_rx_cfg_c_cq_rx = 0x00003fff

-- --------------------------------------------------------------------- --
-- Register iol_rx_cfg_c_di_rx --
-- =>  --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_iol_rx_cfg_c_di_rx    = 0x0000001C
netiol_regdef.Adr_NIOL_iol_rx_iol_rx_cfg_c_di_rx = 0x0000081C
netiol_regdef.Adr_NIOL_iol_rx_cfg_c_di_rx        = 0x0000081C
netiol_regdef.DFLT_VAL_NIOL_iol_rx_cfg_c_di_rx   = 0x00000000

netiol_regdef.MSK_NIOL_iol_rx_cfg_c_di_rx_ifilter_threshold             = 0x000000ff
netiol_regdef.SRT_NIOL_iol_rx_cfg_c_di_rx_ifilter_threshold             = 0
netiol_regdef.DFLT_VAL_NIOL_iol_rx_cfg_c_di_rx_ifilter_threshold        = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_rx_cfg_c_di_rx_ifilter_threshold     = 0x00000000
netiol_regdef.MSK_NIOL_iol_rx_cfg_c_di_rx_ifilter_prescaler_sel         = 0x00000300
netiol_regdef.SRT_NIOL_iol_rx_cfg_c_di_rx_ifilter_prescaler_sel         = 8
netiol_regdef.DFLT_VAL_NIOL_iol_rx_cfg_c_di_rx_ifilter_prescaler_sel    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_rx_cfg_c_di_rx_ifilter_prescaler_sel = 0x00000000
netiol_regdef.MSK_NIOL_iol_rx_cfg_c_di_rx_irq_mode                      = 0x00001c00
netiol_regdef.SRT_NIOL_iol_rx_cfg_c_di_rx_irq_mode                      = 10
netiol_regdef.DFLT_VAL_NIOL_iol_rx_cfg_c_di_rx_irq_mode                 = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_rx_cfg_c_di_rx_irq_mode              = 0x00000000

-- all used bits of 'NIOL_iol_rx_cfg_c_di_rx': --
netiol_regdef.MSK_USED_BITS_NIOL_iol_rx_cfg_c_di_rx = 0x00001fff

-- --------------------------------------------------------------------- --
-- Register iol_rx_cfg_d_cq_rx --
-- =>  --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_iol_rx_cfg_d_cq_rx    = 0x00000020
netiol_regdef.Adr_NIOL_iol_rx_iol_rx_cfg_d_cq_rx = 0x00000820
netiol_regdef.Adr_NIOL_iol_rx_cfg_d_cq_rx        = 0x00000820
netiol_regdef.DFLT_VAL_NIOL_iol_rx_cfg_d_cq_rx   = 0x00000000

netiol_regdef.MSK_NIOL_iol_rx_cfg_d_cq_rx_ifilter_threshold             = 0x000000ff
netiol_regdef.SRT_NIOL_iol_rx_cfg_d_cq_rx_ifilter_threshold             = 0
netiol_regdef.DFLT_VAL_NIOL_iol_rx_cfg_d_cq_rx_ifilter_threshold        = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_rx_cfg_d_cq_rx_ifilter_threshold     = 0x00000000
netiol_regdef.MSK_NIOL_iol_rx_cfg_d_cq_rx_ifilter_prescaler_sel         = 0x00000300
netiol_regdef.SRT_NIOL_iol_rx_cfg_d_cq_rx_ifilter_prescaler_sel         = 8
netiol_regdef.DFLT_VAL_NIOL_iol_rx_cfg_d_cq_rx_ifilter_prescaler_sel    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_rx_cfg_d_cq_rx_ifilter_prescaler_sel = 0x00000000
netiol_regdef.MSK_NIOL_iol_rx_cfg_d_cq_rx_irq_mode                      = 0x00001c00
netiol_regdef.SRT_NIOL_iol_rx_cfg_d_cq_rx_irq_mode                      = 10
netiol_regdef.DFLT_VAL_NIOL_iol_rx_cfg_d_cq_rx_irq_mode                 = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_rx_cfg_d_cq_rx_irq_mode              = 0x00000000
netiol_regdef.MSK_NIOL_iol_rx_cfg_d_cq_rx_isink_on_src                  = 0x00002000
netiol_regdef.SRT_NIOL_iol_rx_cfg_d_cq_rx_isink_on_src                  = 13
netiol_regdef.DFLT_VAL_NIOL_iol_rx_cfg_d_cq_rx_isink_on_src             = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_rx_cfg_d_cq_rx_isink_on_src          = 0x00000000

-- all used bits of 'NIOL_iol_rx_cfg_d_cq_rx': --
netiol_regdef.MSK_USED_BITS_NIOL_iol_rx_cfg_d_cq_rx = 0x00003fff

-- --------------------------------------------------------------------- --
-- Register iol_rx_cfg_d_di_rx --
-- =>  --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_iol_rx_cfg_d_di_rx    = 0x00000024
netiol_regdef.Adr_NIOL_iol_rx_iol_rx_cfg_d_di_rx = 0x00000824
netiol_regdef.Adr_NIOL_iol_rx_cfg_d_di_rx        = 0x00000824
netiol_regdef.DFLT_VAL_NIOL_iol_rx_cfg_d_di_rx   = 0x00000000

netiol_regdef.MSK_NIOL_iol_rx_cfg_d_di_rx_ifilter_threshold             = 0x000000ff
netiol_regdef.SRT_NIOL_iol_rx_cfg_d_di_rx_ifilter_threshold             = 0
netiol_regdef.DFLT_VAL_NIOL_iol_rx_cfg_d_di_rx_ifilter_threshold        = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_rx_cfg_d_di_rx_ifilter_threshold     = 0x00000000
netiol_regdef.MSK_NIOL_iol_rx_cfg_d_di_rx_ifilter_prescaler_sel         = 0x00000300
netiol_regdef.SRT_NIOL_iol_rx_cfg_d_di_rx_ifilter_prescaler_sel         = 8
netiol_regdef.DFLT_VAL_NIOL_iol_rx_cfg_d_di_rx_ifilter_prescaler_sel    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_rx_cfg_d_di_rx_ifilter_prescaler_sel = 0x00000000
netiol_regdef.MSK_NIOL_iol_rx_cfg_d_di_rx_irq_mode                      = 0x00001c00
netiol_regdef.SRT_NIOL_iol_rx_cfg_d_di_rx_irq_mode                      = 10
netiol_regdef.DFLT_VAL_NIOL_iol_rx_cfg_d_di_rx_irq_mode                 = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_rx_cfg_d_di_rx_irq_mode              = 0x00000000

-- all used bits of 'NIOL_iol_rx_cfg_d_di_rx': --
netiol_regdef.MSK_USED_BITS_NIOL_iol_rx_cfg_d_di_rx = 0x00001fff

-- --------------------------------------------------------------------- --
-- Register iol_rx_cfg_di_x_rx --
-- =>  --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_iol_rx_cfg_di_x_rx    = 0x00000028
netiol_regdef.Adr_NIOL_iol_rx_iol_rx_cfg_di_x_rx = 0x00000828
netiol_regdef.Adr_NIOL_iol_rx_cfg_di_x_rx        = 0x00000828
netiol_regdef.DFLT_VAL_NIOL_iol_rx_cfg_di_x_rx   = 0x00000000

netiol_regdef.MSK_NIOL_iol_rx_cfg_di_x_rx_ifilter_threshold             = 0x000000ff
netiol_regdef.SRT_NIOL_iol_rx_cfg_di_x_rx_ifilter_threshold             = 0
netiol_regdef.DFLT_VAL_NIOL_iol_rx_cfg_di_x_rx_ifilter_threshold        = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_rx_cfg_di_x_rx_ifilter_threshold     = 0x00000000
netiol_regdef.MSK_NIOL_iol_rx_cfg_di_x_rx_ifilter_prescaler_sel         = 0x00000300
netiol_regdef.SRT_NIOL_iol_rx_cfg_di_x_rx_ifilter_prescaler_sel         = 8
netiol_regdef.DFLT_VAL_NIOL_iol_rx_cfg_di_x_rx_ifilter_prescaler_sel    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_rx_cfg_di_x_rx_ifilter_prescaler_sel = 0x00000000
netiol_regdef.MSK_NIOL_iol_rx_cfg_di_x_rx_irq_mode                      = 0x00001c00
netiol_regdef.SRT_NIOL_iol_rx_cfg_di_x_rx_irq_mode                      = 10
netiol_regdef.DFLT_VAL_NIOL_iol_rx_cfg_di_x_rx_irq_mode                 = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_rx_cfg_di_x_rx_irq_mode              = 0x00000000

-- all used bits of 'NIOL_iol_rx_cfg_di_x_rx': --
netiol_regdef.MSK_USED_BITS_NIOL_iol_rx_cfg_di_x_rx = 0x00001fff

-- --------------------------------------------------------------------- --
-- Register iol_rx_di --
-- =>  --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_iol_rx_di    = 0x0000002C
netiol_regdef.Adr_NIOL_iol_rx_iol_rx_di = 0x0000082C
netiol_regdef.Adr_NIOL_iol_rx_di        = 0x0000082C
netiol_regdef.DFLT_VAL_NIOL_iol_rx_di   = 0x00000000

netiol_regdef.MSK_NIOL_iol_rx_di_a_cq_fil         = 0x00000001
netiol_regdef.SRT_NIOL_iol_rx_di_a_cq_fil         = 0
netiol_regdef.DFLT_VAL_NIOL_iol_rx_di_a_cq_fil    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_rx_di_a_cq_fil = 0x00000000
netiol_regdef.MSK_NIOL_iol_rx_di_a_di_fil         = 0x00000002
netiol_regdef.SRT_NIOL_iol_rx_di_a_di_fil         = 1
netiol_regdef.DFLT_VAL_NIOL_iol_rx_di_a_di_fil    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_rx_di_a_di_fil = 0x00000000
netiol_regdef.MSK_NIOL_iol_rx_di_b_cq_fil         = 0x00000004
netiol_regdef.SRT_NIOL_iol_rx_di_b_cq_fil         = 2
netiol_regdef.DFLT_VAL_NIOL_iol_rx_di_b_cq_fil    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_rx_di_b_cq_fil = 0x00000000
netiol_regdef.MSK_NIOL_iol_rx_di_b_di_fil         = 0x00000008
netiol_regdef.SRT_NIOL_iol_rx_di_b_di_fil         = 3
netiol_regdef.DFLT_VAL_NIOL_iol_rx_di_b_di_fil    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_rx_di_b_di_fil = 0x00000000
netiol_regdef.MSK_NIOL_iol_rx_di_c_cq_fil         = 0x00000010
netiol_regdef.SRT_NIOL_iol_rx_di_c_cq_fil         = 4
netiol_regdef.DFLT_VAL_NIOL_iol_rx_di_c_cq_fil    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_rx_di_c_cq_fil = 0x00000000
netiol_regdef.MSK_NIOL_iol_rx_di_c_di_fil         = 0x00000020
netiol_regdef.SRT_NIOL_iol_rx_di_c_di_fil         = 5
netiol_regdef.DFLT_VAL_NIOL_iol_rx_di_c_di_fil    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_rx_di_c_di_fil = 0x00000000
netiol_regdef.MSK_NIOL_iol_rx_di_d_cq_fil         = 0x00000040
netiol_regdef.SRT_NIOL_iol_rx_di_d_cq_fil         = 6
netiol_regdef.DFLT_VAL_NIOL_iol_rx_di_d_cq_fil    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_rx_di_d_cq_fil = 0x00000000
netiol_regdef.MSK_NIOL_iol_rx_di_d_di_fil         = 0x00000080
netiol_regdef.SRT_NIOL_iol_rx_di_d_di_fil         = 7
netiol_regdef.DFLT_VAL_NIOL_iol_rx_di_d_di_fil    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_rx_di_d_di_fil = 0x00000000
netiol_regdef.MSK_NIOL_iol_rx_di_di_x_fil         = 0x00000100
netiol_regdef.SRT_NIOL_iol_rx_di_di_x_fil         = 8
netiol_regdef.DFLT_VAL_NIOL_iol_rx_di_di_x_fil    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_rx_di_di_x_fil = 0x00000000

-- all used bits of 'NIOL_iol_rx_di': --
netiol_regdef.MSK_USED_BITS_NIOL_iol_rx_di = 0x000001ff

-- --------------------------------------------------------------------- --
-- Register iol_rx_d2a_a_cq --
-- => The D2A registers directly drive the signals to the analog part. --
--     --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_iol_rx_d2a_a_cq    = 0x00000030
netiol_regdef.Adr_NIOL_iol_rx_iol_rx_d2a_a_cq = 0x00000830
netiol_regdef.Adr_NIOL_iol_rx_d2a_a_cq        = 0x00000830
netiol_regdef.DFLT_VAL_NIOL_iol_rx_d2a_a_cq   = 0x00000000

netiol_regdef.MSK_NIOL_iol_rx_d2a_a_cq_d_iol_a_cq_rx_on             = 0x00000001
netiol_regdef.SRT_NIOL_iol_rx_d2a_a_cq_d_iol_a_cq_rx_on             = 0
netiol_regdef.DFLT_VAL_NIOL_iol_rx_d2a_a_cq_d_iol_a_cq_rx_on        = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_rx_d2a_a_cq_d_iol_a_cq_rx_on     = 0x00000000
netiol_regdef.MSK_NIOL_iol_rx_d2a_a_cq_d_iol_a_cq_rx_vt_l           = 0x0000007e
netiol_regdef.SRT_NIOL_iol_rx_d2a_a_cq_d_iol_a_cq_rx_vt_l           = 1
netiol_regdef.DFLT_VAL_NIOL_iol_rx_d2a_a_cq_d_iol_a_cq_rx_vt_l      = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_rx_d2a_a_cq_d_iol_a_cq_rx_vt_l   = 0x00000000
netiol_regdef.MSK_NIOL_iol_rx_d2a_a_cq_d_iol_a_cq_rx_vt_h           = 0x00001f80
netiol_regdef.SRT_NIOL_iol_rx_d2a_a_cq_d_iol_a_cq_rx_vt_h           = 7
netiol_regdef.DFLT_VAL_NIOL_iol_rx_d2a_a_cq_d_iol_a_cq_rx_vt_h      = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_rx_d2a_a_cq_d_iol_a_cq_rx_vt_h   = 0x00000000
netiol_regdef.MSK_NIOL_iol_rx_d2a_a_cq_d_iol_a_cq_isink_set         = 0x00002000
netiol_regdef.SRT_NIOL_iol_rx_d2a_a_cq_d_iol_a_cq_isink_set         = 13
netiol_regdef.DFLT_VAL_NIOL_iol_rx_d2a_a_cq_d_iol_a_cq_isink_set    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_rx_d2a_a_cq_d_iol_a_cq_isink_set = 0x00000000
netiol_regdef.MSK_NIOL_iol_rx_d2a_a_cq_d_iol_a_cq_isink_dyn         = 0x0000c000
netiol_regdef.SRT_NIOL_iol_rx_d2a_a_cq_d_iol_a_cq_isink_dyn         = 14
netiol_regdef.DFLT_VAL_NIOL_iol_rx_d2a_a_cq_d_iol_a_cq_isink_dyn    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_rx_d2a_a_cq_d_iol_a_cq_isink_dyn = 0x00000000

-- all used bits of 'NIOL_iol_rx_d2a_a_cq': --
netiol_regdef.MSK_USED_BITS_NIOL_iol_rx_d2a_a_cq = 0x0000ffff

-- --------------------------------------------------------------------- --
-- Register iol_rx_d2a_a_di --
-- =>  --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_iol_rx_d2a_a_di    = 0x00000034
netiol_regdef.Adr_NIOL_iol_rx_iol_rx_d2a_a_di = 0x00000834
netiol_regdef.Adr_NIOL_iol_rx_d2a_a_di        = 0x00000834
netiol_regdef.DFLT_VAL_NIOL_iol_rx_d2a_a_di   = 0x00000000

netiol_regdef.MSK_NIOL_iol_rx_d2a_a_di_d_iol_a_di_rx_on             = 0x00000001
netiol_regdef.SRT_NIOL_iol_rx_d2a_a_di_d_iol_a_di_rx_on             = 0
netiol_regdef.DFLT_VAL_NIOL_iol_rx_d2a_a_di_d_iol_a_di_rx_on        = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_rx_d2a_a_di_d_iol_a_di_rx_on     = 0x00000000
netiol_regdef.MSK_NIOL_iol_rx_d2a_a_di_d_iol_a_di_rx_vt_l           = 0x0000007e
netiol_regdef.SRT_NIOL_iol_rx_d2a_a_di_d_iol_a_di_rx_vt_l           = 1
netiol_regdef.DFLT_VAL_NIOL_iol_rx_d2a_a_di_d_iol_a_di_rx_vt_l      = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_rx_d2a_a_di_d_iol_a_di_rx_vt_l   = 0x00000000
netiol_regdef.MSK_NIOL_iol_rx_d2a_a_di_d_iol_a_di_rx_vt_h           = 0x00001f80
netiol_regdef.SRT_NIOL_iol_rx_d2a_a_di_d_iol_a_di_rx_vt_h           = 7
netiol_regdef.DFLT_VAL_NIOL_iol_rx_d2a_a_di_d_iol_a_di_rx_vt_h      = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_rx_d2a_a_di_d_iol_a_di_rx_vt_h   = 0x00000000
netiol_regdef.MSK_NIOL_iol_rx_d2a_a_di_d_iol_a_di_isink_set         = 0x00002000
netiol_regdef.SRT_NIOL_iol_rx_d2a_a_di_d_iol_a_di_isink_set         = 13
netiol_regdef.DFLT_VAL_NIOL_iol_rx_d2a_a_di_d_iol_a_di_isink_set    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_rx_d2a_a_di_d_iol_a_di_isink_set = 0x00000000
netiol_regdef.MSK_NIOL_iol_rx_d2a_a_di_d_iol_a_di_isink_dyn         = 0x0000c000
netiol_regdef.SRT_NIOL_iol_rx_d2a_a_di_d_iol_a_di_isink_dyn         = 14
netiol_regdef.DFLT_VAL_NIOL_iol_rx_d2a_a_di_d_iol_a_di_isink_dyn    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_rx_d2a_a_di_d_iol_a_di_isink_dyn = 0x00000000

-- all used bits of 'NIOL_iol_rx_d2a_a_di': --
netiol_regdef.MSK_USED_BITS_NIOL_iol_rx_d2a_a_di = 0x0000ffff

-- --------------------------------------------------------------------- --
-- Register iol_rx_d2a_b_cq --
-- =>  --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_iol_rx_d2a_b_cq    = 0x00000038
netiol_regdef.Adr_NIOL_iol_rx_iol_rx_d2a_b_cq = 0x00000838
netiol_regdef.Adr_NIOL_iol_rx_d2a_b_cq        = 0x00000838
netiol_regdef.DFLT_VAL_NIOL_iol_rx_d2a_b_cq   = 0x00000000

netiol_regdef.MSK_NIOL_iol_rx_d2a_b_cq_d_iol_b_cq_rx_on             = 0x00000001
netiol_regdef.SRT_NIOL_iol_rx_d2a_b_cq_d_iol_b_cq_rx_on             = 0
netiol_regdef.DFLT_VAL_NIOL_iol_rx_d2a_b_cq_d_iol_b_cq_rx_on        = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_rx_d2a_b_cq_d_iol_b_cq_rx_on     = 0x00000000
netiol_regdef.MSK_NIOL_iol_rx_d2a_b_cq_d_iol_b_cq_rx_vt_l           = 0x0000007e
netiol_regdef.SRT_NIOL_iol_rx_d2a_b_cq_d_iol_b_cq_rx_vt_l           = 1
netiol_regdef.DFLT_VAL_NIOL_iol_rx_d2a_b_cq_d_iol_b_cq_rx_vt_l      = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_rx_d2a_b_cq_d_iol_b_cq_rx_vt_l   = 0x00000000
netiol_regdef.MSK_NIOL_iol_rx_d2a_b_cq_d_iol_b_cq_rx_vt_h           = 0x00001f80
netiol_regdef.SRT_NIOL_iol_rx_d2a_b_cq_d_iol_b_cq_rx_vt_h           = 7
netiol_regdef.DFLT_VAL_NIOL_iol_rx_d2a_b_cq_d_iol_b_cq_rx_vt_h      = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_rx_d2a_b_cq_d_iol_b_cq_rx_vt_h   = 0x00000000
netiol_regdef.MSK_NIOL_iol_rx_d2a_b_cq_d_iol_b_cq_isink_set         = 0x00002000
netiol_regdef.SRT_NIOL_iol_rx_d2a_b_cq_d_iol_b_cq_isink_set         = 13
netiol_regdef.DFLT_VAL_NIOL_iol_rx_d2a_b_cq_d_iol_b_cq_isink_set    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_rx_d2a_b_cq_d_iol_b_cq_isink_set = 0x00000000
netiol_regdef.MSK_NIOL_iol_rx_d2a_b_cq_d_iol_b_cq_isink_dyn         = 0x0000c000
netiol_regdef.SRT_NIOL_iol_rx_d2a_b_cq_d_iol_b_cq_isink_dyn         = 14
netiol_regdef.DFLT_VAL_NIOL_iol_rx_d2a_b_cq_d_iol_b_cq_isink_dyn    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_rx_d2a_b_cq_d_iol_b_cq_isink_dyn = 0x00000000

-- all used bits of 'NIOL_iol_rx_d2a_b_cq': --
netiol_regdef.MSK_USED_BITS_NIOL_iol_rx_d2a_b_cq = 0x0000ffff

-- --------------------------------------------------------------------- --
-- Register iol_rx_d2a_b_di --
-- =>  --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_iol_rx_d2a_b_di    = 0x0000003C
netiol_regdef.Adr_NIOL_iol_rx_iol_rx_d2a_b_di = 0x0000083C
netiol_regdef.Adr_NIOL_iol_rx_d2a_b_di        = 0x0000083C
netiol_regdef.DFLT_VAL_NIOL_iol_rx_d2a_b_di   = 0x00000000

netiol_regdef.MSK_NIOL_iol_rx_d2a_b_di_d_iol_b_di_rx_on             = 0x00000001
netiol_regdef.SRT_NIOL_iol_rx_d2a_b_di_d_iol_b_di_rx_on             = 0
netiol_regdef.DFLT_VAL_NIOL_iol_rx_d2a_b_di_d_iol_b_di_rx_on        = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_rx_d2a_b_di_d_iol_b_di_rx_on     = 0x00000000
netiol_regdef.MSK_NIOL_iol_rx_d2a_b_di_d_iol_b_di_rx_vt_l           = 0x0000007e
netiol_regdef.SRT_NIOL_iol_rx_d2a_b_di_d_iol_b_di_rx_vt_l           = 1
netiol_regdef.DFLT_VAL_NIOL_iol_rx_d2a_b_di_d_iol_b_di_rx_vt_l      = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_rx_d2a_b_di_d_iol_b_di_rx_vt_l   = 0x00000000
netiol_regdef.MSK_NIOL_iol_rx_d2a_b_di_d_iol_b_di_rx_vt_h           = 0x00001f80
netiol_regdef.SRT_NIOL_iol_rx_d2a_b_di_d_iol_b_di_rx_vt_h           = 7
netiol_regdef.DFLT_VAL_NIOL_iol_rx_d2a_b_di_d_iol_b_di_rx_vt_h      = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_rx_d2a_b_di_d_iol_b_di_rx_vt_h   = 0x00000000
netiol_regdef.MSK_NIOL_iol_rx_d2a_b_di_d_iol_b_di_isink_set         = 0x00002000
netiol_regdef.SRT_NIOL_iol_rx_d2a_b_di_d_iol_b_di_isink_set         = 13
netiol_regdef.DFLT_VAL_NIOL_iol_rx_d2a_b_di_d_iol_b_di_isink_set    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_rx_d2a_b_di_d_iol_b_di_isink_set = 0x00000000
netiol_regdef.MSK_NIOL_iol_rx_d2a_b_di_d_iol_b_di_isink_dyn         = 0x0000c000
netiol_regdef.SRT_NIOL_iol_rx_d2a_b_di_d_iol_b_di_isink_dyn         = 14
netiol_regdef.DFLT_VAL_NIOL_iol_rx_d2a_b_di_d_iol_b_di_isink_dyn    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_rx_d2a_b_di_d_iol_b_di_isink_dyn = 0x00000000

-- all used bits of 'NIOL_iol_rx_d2a_b_di': --
netiol_regdef.MSK_USED_BITS_NIOL_iol_rx_d2a_b_di = 0x0000ffff

-- --------------------------------------------------------------------- --
-- Register iol_rx_d2a_c_cq --
-- =>  --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_iol_rx_d2a_c_cq    = 0x00000040
netiol_regdef.Adr_NIOL_iol_rx_iol_rx_d2a_c_cq = 0x00000840
netiol_regdef.Adr_NIOL_iol_rx_d2a_c_cq        = 0x00000840
netiol_regdef.DFLT_VAL_NIOL_iol_rx_d2a_c_cq   = 0x00000000

netiol_regdef.MSK_NIOL_iol_rx_d2a_c_cq_d_iol_c_cq_rx_on             = 0x00000001
netiol_regdef.SRT_NIOL_iol_rx_d2a_c_cq_d_iol_c_cq_rx_on             = 0
netiol_regdef.DFLT_VAL_NIOL_iol_rx_d2a_c_cq_d_iol_c_cq_rx_on        = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_rx_d2a_c_cq_d_iol_c_cq_rx_on     = 0x00000000
netiol_regdef.MSK_NIOL_iol_rx_d2a_c_cq_d_iol_c_cq_rx_vt_l           = 0x0000007e
netiol_regdef.SRT_NIOL_iol_rx_d2a_c_cq_d_iol_c_cq_rx_vt_l           = 1
netiol_regdef.DFLT_VAL_NIOL_iol_rx_d2a_c_cq_d_iol_c_cq_rx_vt_l      = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_rx_d2a_c_cq_d_iol_c_cq_rx_vt_l   = 0x00000000
netiol_regdef.MSK_NIOL_iol_rx_d2a_c_cq_d_iol_c_cq_rx_vt_h           = 0x00001f80
netiol_regdef.SRT_NIOL_iol_rx_d2a_c_cq_d_iol_c_cq_rx_vt_h           = 7
netiol_regdef.DFLT_VAL_NIOL_iol_rx_d2a_c_cq_d_iol_c_cq_rx_vt_h      = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_rx_d2a_c_cq_d_iol_c_cq_rx_vt_h   = 0x00000000
netiol_regdef.MSK_NIOL_iol_rx_d2a_c_cq_d_iol_c_cq_isink_set         = 0x00002000
netiol_regdef.SRT_NIOL_iol_rx_d2a_c_cq_d_iol_c_cq_isink_set         = 13
netiol_regdef.DFLT_VAL_NIOL_iol_rx_d2a_c_cq_d_iol_c_cq_isink_set    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_rx_d2a_c_cq_d_iol_c_cq_isink_set = 0x00000000
netiol_regdef.MSK_NIOL_iol_rx_d2a_c_cq_d_iol_c_cq_isink_dyn         = 0x0000c000
netiol_regdef.SRT_NIOL_iol_rx_d2a_c_cq_d_iol_c_cq_isink_dyn         = 14
netiol_regdef.DFLT_VAL_NIOL_iol_rx_d2a_c_cq_d_iol_c_cq_isink_dyn    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_rx_d2a_c_cq_d_iol_c_cq_isink_dyn = 0x00000000

-- all used bits of 'NIOL_iol_rx_d2a_c_cq': --
netiol_regdef.MSK_USED_BITS_NIOL_iol_rx_d2a_c_cq = 0x0000ffff

-- --------------------------------------------------------------------- --
-- Register iol_rx_d2a_c_di --
-- =>  --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_iol_rx_d2a_c_di    = 0x00000044
netiol_regdef.Adr_NIOL_iol_rx_iol_rx_d2a_c_di = 0x00000844
netiol_regdef.Adr_NIOL_iol_rx_d2a_c_di        = 0x00000844
netiol_regdef.DFLT_VAL_NIOL_iol_rx_d2a_c_di   = 0x00000000

netiol_regdef.MSK_NIOL_iol_rx_d2a_c_di_d_iol_c_di_rx_on             = 0x00000001
netiol_regdef.SRT_NIOL_iol_rx_d2a_c_di_d_iol_c_di_rx_on             = 0
netiol_regdef.DFLT_VAL_NIOL_iol_rx_d2a_c_di_d_iol_c_di_rx_on        = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_rx_d2a_c_di_d_iol_c_di_rx_on     = 0x00000000
netiol_regdef.MSK_NIOL_iol_rx_d2a_c_di_d_iol_c_di_rx_vt_l           = 0x0000007e
netiol_regdef.SRT_NIOL_iol_rx_d2a_c_di_d_iol_c_di_rx_vt_l           = 1
netiol_regdef.DFLT_VAL_NIOL_iol_rx_d2a_c_di_d_iol_c_di_rx_vt_l      = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_rx_d2a_c_di_d_iol_c_di_rx_vt_l   = 0x00000000
netiol_regdef.MSK_NIOL_iol_rx_d2a_c_di_d_iol_c_di_rx_vt_h           = 0x00001f80
netiol_regdef.SRT_NIOL_iol_rx_d2a_c_di_d_iol_c_di_rx_vt_h           = 7
netiol_regdef.DFLT_VAL_NIOL_iol_rx_d2a_c_di_d_iol_c_di_rx_vt_h      = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_rx_d2a_c_di_d_iol_c_di_rx_vt_h   = 0x00000000
netiol_regdef.MSK_NIOL_iol_rx_d2a_c_di_d_iol_c_di_isink_set         = 0x00002000
netiol_regdef.SRT_NIOL_iol_rx_d2a_c_di_d_iol_c_di_isink_set         = 13
netiol_regdef.DFLT_VAL_NIOL_iol_rx_d2a_c_di_d_iol_c_di_isink_set    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_rx_d2a_c_di_d_iol_c_di_isink_set = 0x00000000
netiol_regdef.MSK_NIOL_iol_rx_d2a_c_di_d_iol_c_di_isink_dyn         = 0x0000c000
netiol_regdef.SRT_NIOL_iol_rx_d2a_c_di_d_iol_c_di_isink_dyn         = 14
netiol_regdef.DFLT_VAL_NIOL_iol_rx_d2a_c_di_d_iol_c_di_isink_dyn    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_rx_d2a_c_di_d_iol_c_di_isink_dyn = 0x00000000

-- all used bits of 'NIOL_iol_rx_d2a_c_di': --
netiol_regdef.MSK_USED_BITS_NIOL_iol_rx_d2a_c_di = 0x0000ffff

-- --------------------------------------------------------------------- --
-- Register iol_rx_d2a_d_cq --
-- =>  --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_iol_rx_d2a_d_cq    = 0x00000048
netiol_regdef.Adr_NIOL_iol_rx_iol_rx_d2a_d_cq = 0x00000848
netiol_regdef.Adr_NIOL_iol_rx_d2a_d_cq        = 0x00000848
netiol_regdef.DFLT_VAL_NIOL_iol_rx_d2a_d_cq   = 0x00000000

netiol_regdef.MSK_NIOL_iol_rx_d2a_d_cq_d_iol_d_cq_rx_on             = 0x00000001
netiol_regdef.SRT_NIOL_iol_rx_d2a_d_cq_d_iol_d_cq_rx_on             = 0
netiol_regdef.DFLT_VAL_NIOL_iol_rx_d2a_d_cq_d_iol_d_cq_rx_on        = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_rx_d2a_d_cq_d_iol_d_cq_rx_on     = 0x00000000
netiol_regdef.MSK_NIOL_iol_rx_d2a_d_cq_d_iol_d_cq_rx_vt_l           = 0x0000007e
netiol_regdef.SRT_NIOL_iol_rx_d2a_d_cq_d_iol_d_cq_rx_vt_l           = 1
netiol_regdef.DFLT_VAL_NIOL_iol_rx_d2a_d_cq_d_iol_d_cq_rx_vt_l      = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_rx_d2a_d_cq_d_iol_d_cq_rx_vt_l   = 0x00000000
netiol_regdef.MSK_NIOL_iol_rx_d2a_d_cq_d_iol_d_cq_rx_vt_h           = 0x00001f80
netiol_regdef.SRT_NIOL_iol_rx_d2a_d_cq_d_iol_d_cq_rx_vt_h           = 7
netiol_regdef.DFLT_VAL_NIOL_iol_rx_d2a_d_cq_d_iol_d_cq_rx_vt_h      = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_rx_d2a_d_cq_d_iol_d_cq_rx_vt_h   = 0x00000000
netiol_regdef.MSK_NIOL_iol_rx_d2a_d_cq_d_iol_d_cq_isink_set         = 0x00002000
netiol_regdef.SRT_NIOL_iol_rx_d2a_d_cq_d_iol_d_cq_isink_set         = 13
netiol_regdef.DFLT_VAL_NIOL_iol_rx_d2a_d_cq_d_iol_d_cq_isink_set    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_rx_d2a_d_cq_d_iol_d_cq_isink_set = 0x00000000
netiol_regdef.MSK_NIOL_iol_rx_d2a_d_cq_d_iol_d_cq_isink_dyn         = 0x0000c000
netiol_regdef.SRT_NIOL_iol_rx_d2a_d_cq_d_iol_d_cq_isink_dyn         = 14
netiol_regdef.DFLT_VAL_NIOL_iol_rx_d2a_d_cq_d_iol_d_cq_isink_dyn    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_rx_d2a_d_cq_d_iol_d_cq_isink_dyn = 0x00000000

-- all used bits of 'NIOL_iol_rx_d2a_d_cq': --
netiol_regdef.MSK_USED_BITS_NIOL_iol_rx_d2a_d_cq = 0x0000ffff

-- --------------------------------------------------------------------- --
-- Register iol_rx_d2a_d_di --
-- =>  --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_iol_rx_d2a_d_di    = 0x0000004C
netiol_regdef.Adr_NIOL_iol_rx_iol_rx_d2a_d_di = 0x0000084C
netiol_regdef.Adr_NIOL_iol_rx_d2a_d_di        = 0x0000084C
netiol_regdef.DFLT_VAL_NIOL_iol_rx_d2a_d_di   = 0x00000000

netiol_regdef.MSK_NIOL_iol_rx_d2a_d_di_d_iol_d_di_rx_on             = 0x00000001
netiol_regdef.SRT_NIOL_iol_rx_d2a_d_di_d_iol_d_di_rx_on             = 0
netiol_regdef.DFLT_VAL_NIOL_iol_rx_d2a_d_di_d_iol_d_di_rx_on        = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_rx_d2a_d_di_d_iol_d_di_rx_on     = 0x00000000
netiol_regdef.MSK_NIOL_iol_rx_d2a_d_di_d_iol_d_di_rx_vt_l           = 0x0000007e
netiol_regdef.SRT_NIOL_iol_rx_d2a_d_di_d_iol_d_di_rx_vt_l           = 1
netiol_regdef.DFLT_VAL_NIOL_iol_rx_d2a_d_di_d_iol_d_di_rx_vt_l      = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_rx_d2a_d_di_d_iol_d_di_rx_vt_l   = 0x00000000
netiol_regdef.MSK_NIOL_iol_rx_d2a_d_di_d_iol_d_di_rx_vt_h           = 0x00001f80
netiol_regdef.SRT_NIOL_iol_rx_d2a_d_di_d_iol_d_di_rx_vt_h           = 7
netiol_regdef.DFLT_VAL_NIOL_iol_rx_d2a_d_di_d_iol_d_di_rx_vt_h      = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_rx_d2a_d_di_d_iol_d_di_rx_vt_h   = 0x00000000
netiol_regdef.MSK_NIOL_iol_rx_d2a_d_di_d_iol_d_di_isink_set         = 0x00002000
netiol_regdef.SRT_NIOL_iol_rx_d2a_d_di_d_iol_d_di_isink_set         = 13
netiol_regdef.DFLT_VAL_NIOL_iol_rx_d2a_d_di_d_iol_d_di_isink_set    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_rx_d2a_d_di_d_iol_d_di_isink_set = 0x00000000
netiol_regdef.MSK_NIOL_iol_rx_d2a_d_di_d_iol_d_di_isink_dyn         = 0x0000c000
netiol_regdef.SRT_NIOL_iol_rx_d2a_d_di_d_iol_d_di_isink_dyn         = 14
netiol_regdef.DFLT_VAL_NIOL_iol_rx_d2a_d_di_d_iol_d_di_isink_dyn    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_rx_d2a_d_di_d_iol_d_di_isink_dyn = 0x00000000

-- all used bits of 'NIOL_iol_rx_d2a_d_di': --
netiol_regdef.MSK_USED_BITS_NIOL_iol_rx_d2a_d_di = 0x0000ffff

-- --------------------------------------------------------------------- --
-- Register iol_rx_d2a_di_x --
-- =>  --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_iol_rx_d2a_di_x    = 0x00000050
netiol_regdef.Adr_NIOL_iol_rx_iol_rx_d2a_di_x = 0x00000850
netiol_regdef.Adr_NIOL_iol_rx_d2a_di_x        = 0x00000850
netiol_regdef.DFLT_VAL_NIOL_iol_rx_d2a_di_x   = 0x00000000

netiol_regdef.MSK_NIOL_iol_rx_d2a_di_x_d_di_x_rx_on             = 0x00000001
netiol_regdef.SRT_NIOL_iol_rx_d2a_di_x_d_di_x_rx_on             = 0
netiol_regdef.DFLT_VAL_NIOL_iol_rx_d2a_di_x_d_di_x_rx_on        = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_rx_d2a_di_x_d_di_x_rx_on     = 0x00000000
netiol_regdef.MSK_NIOL_iol_rx_d2a_di_x_d_di_x_rx_vt_l           = 0x0000007e
netiol_regdef.SRT_NIOL_iol_rx_d2a_di_x_d_di_x_rx_vt_l           = 1
netiol_regdef.DFLT_VAL_NIOL_iol_rx_d2a_di_x_d_di_x_rx_vt_l      = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_rx_d2a_di_x_d_di_x_rx_vt_l   = 0x00000000
netiol_regdef.MSK_NIOL_iol_rx_d2a_di_x_d_di_x_rx_vt_h           = 0x00001f80
netiol_regdef.SRT_NIOL_iol_rx_d2a_di_x_d_di_x_rx_vt_h           = 7
netiol_regdef.DFLT_VAL_NIOL_iol_rx_d2a_di_x_d_di_x_rx_vt_h      = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_rx_d2a_di_x_d_di_x_rx_vt_h   = 0x00000000
netiol_regdef.MSK_NIOL_iol_rx_d2a_di_x_d_di_x_isink_set         = 0x00002000
netiol_regdef.SRT_NIOL_iol_rx_d2a_di_x_d_di_x_isink_set         = 13
netiol_regdef.DFLT_VAL_NIOL_iol_rx_d2a_di_x_d_di_x_isink_set    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_rx_d2a_di_x_d_di_x_isink_set = 0x00000000
netiol_regdef.MSK_NIOL_iol_rx_d2a_di_x_d_di_x_isink_dyn         = 0x0000c000
netiol_regdef.SRT_NIOL_iol_rx_d2a_di_x_d_di_x_isink_dyn         = 14
netiol_regdef.DFLT_VAL_NIOL_iol_rx_d2a_di_x_d_di_x_isink_dyn    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_rx_d2a_di_x_d_di_x_isink_dyn = 0x00000000

-- all used bits of 'NIOL_iol_rx_d2a_di_x': --
netiol_regdef.MSK_USED_BITS_NIOL_iol_rx_d2a_di_x = 0x0000ffff

-- --------------------------------------------------------------------- --
-- Register iol_rx_d2a_isink_on --
-- =>  --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_iol_rx_d2a_isink_on    = 0x00000054
netiol_regdef.Adr_NIOL_iol_rx_iol_rx_d2a_isink_on = 0x00000854
netiol_regdef.Adr_NIOL_iol_rx_d2a_isink_on        = 0x00000854
netiol_regdef.DFLT_VAL_NIOL_iol_rx_d2a_isink_on   = 0x00000000

netiol_regdef.MSK_NIOL_iol_rx_d2a_isink_on_d_iol_a_cq_isink_on         = 0x00000001
netiol_regdef.SRT_NIOL_iol_rx_d2a_isink_on_d_iol_a_cq_isink_on         = 0
netiol_regdef.DFLT_VAL_NIOL_iol_rx_d2a_isink_on_d_iol_a_cq_isink_on    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_rx_d2a_isink_on_d_iol_a_cq_isink_on = 0x00000000
netiol_regdef.MSK_NIOL_iol_rx_d2a_isink_on_d_iol_a_di_isink_on         = 0x00000002
netiol_regdef.SRT_NIOL_iol_rx_d2a_isink_on_d_iol_a_di_isink_on         = 1
netiol_regdef.DFLT_VAL_NIOL_iol_rx_d2a_isink_on_d_iol_a_di_isink_on    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_rx_d2a_isink_on_d_iol_a_di_isink_on = 0x00000000
netiol_regdef.MSK_NIOL_iol_rx_d2a_isink_on_d_iol_b_cq_isink_on         = 0x00000004
netiol_regdef.SRT_NIOL_iol_rx_d2a_isink_on_d_iol_b_cq_isink_on         = 2
netiol_regdef.DFLT_VAL_NIOL_iol_rx_d2a_isink_on_d_iol_b_cq_isink_on    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_rx_d2a_isink_on_d_iol_b_cq_isink_on = 0x00000000
netiol_regdef.MSK_NIOL_iol_rx_d2a_isink_on_d_iol_b_di_isink_on         = 0x00000008
netiol_regdef.SRT_NIOL_iol_rx_d2a_isink_on_d_iol_b_di_isink_on         = 3
netiol_regdef.DFLT_VAL_NIOL_iol_rx_d2a_isink_on_d_iol_b_di_isink_on    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_rx_d2a_isink_on_d_iol_b_di_isink_on = 0x00000000
netiol_regdef.MSK_NIOL_iol_rx_d2a_isink_on_d_iol_c_cq_isink_on         = 0x00000010
netiol_regdef.SRT_NIOL_iol_rx_d2a_isink_on_d_iol_c_cq_isink_on         = 4
netiol_regdef.DFLT_VAL_NIOL_iol_rx_d2a_isink_on_d_iol_c_cq_isink_on    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_rx_d2a_isink_on_d_iol_c_cq_isink_on = 0x00000000
netiol_regdef.MSK_NIOL_iol_rx_d2a_isink_on_d_iol_c_di_isink_on         = 0x00000020
netiol_regdef.SRT_NIOL_iol_rx_d2a_isink_on_d_iol_c_di_isink_on         = 5
netiol_regdef.DFLT_VAL_NIOL_iol_rx_d2a_isink_on_d_iol_c_di_isink_on    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_rx_d2a_isink_on_d_iol_c_di_isink_on = 0x00000000
netiol_regdef.MSK_NIOL_iol_rx_d2a_isink_on_d_iol_d_cq_isink_on         = 0x00000040
netiol_regdef.SRT_NIOL_iol_rx_d2a_isink_on_d_iol_d_cq_isink_on         = 6
netiol_regdef.DFLT_VAL_NIOL_iol_rx_d2a_isink_on_d_iol_d_cq_isink_on    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_rx_d2a_isink_on_d_iol_d_cq_isink_on = 0x00000000
netiol_regdef.MSK_NIOL_iol_rx_d2a_isink_on_d_iol_d_di_isink_on         = 0x00000080
netiol_regdef.SRT_NIOL_iol_rx_d2a_isink_on_d_iol_d_di_isink_on         = 7
netiol_regdef.DFLT_VAL_NIOL_iol_rx_d2a_isink_on_d_iol_d_di_isink_on    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_rx_d2a_isink_on_d_iol_d_di_isink_on = 0x00000000
netiol_regdef.MSK_NIOL_iol_rx_d2a_isink_on_d_di_x_isink_on             = 0x00000100
netiol_regdef.SRT_NIOL_iol_rx_d2a_isink_on_d_di_x_isink_on             = 8
netiol_regdef.DFLT_VAL_NIOL_iol_rx_d2a_isink_on_d_di_x_isink_on        = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_rx_d2a_isink_on_d_di_x_isink_on     = 0x00000000

-- all used bits of 'NIOL_iol_rx_d2a_isink_on': --
netiol_regdef.MSK_USED_BITS_NIOL_iol_rx_d2a_isink_on = 0x000001ff

-- --------------------------------------------------------------------- --
-- Register iol_rx_a2d_cq_di_rx --
-- => The A2D registers directly read the signals from the analog part (synchronized with two flip flops). --
-- => Mode: R --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_iol_rx_a2d_cq_di_rx    = 0x00000058
netiol_regdef.Adr_NIOL_iol_rx_iol_rx_a2d_cq_di_rx = 0x00000858
netiol_regdef.Adr_NIOL_iol_rx_a2d_cq_di_rx        = 0x00000858

netiol_regdef.MSK_NIOL_iol_rx_a2d_cq_di_rx_d_iol_a_cq_rx = 0x00000001
netiol_regdef.SRT_NIOL_iol_rx_a2d_cq_di_rx_d_iol_a_cq_rx = 0
netiol_regdef.MSK_NIOL_iol_rx_a2d_cq_di_rx_d_iol_a_di_rx = 0x00000002
netiol_regdef.SRT_NIOL_iol_rx_a2d_cq_di_rx_d_iol_a_di_rx = 1
netiol_regdef.MSK_NIOL_iol_rx_a2d_cq_di_rx_d_iol_b_cq_rx = 0x00000004
netiol_regdef.SRT_NIOL_iol_rx_a2d_cq_di_rx_d_iol_b_cq_rx = 2
netiol_regdef.MSK_NIOL_iol_rx_a2d_cq_di_rx_d_iol_b_di_rx = 0x00000008
netiol_regdef.SRT_NIOL_iol_rx_a2d_cq_di_rx_d_iol_b_di_rx = 3
netiol_regdef.MSK_NIOL_iol_rx_a2d_cq_di_rx_d_iol_c_cq_rx = 0x00000010
netiol_regdef.SRT_NIOL_iol_rx_a2d_cq_di_rx_d_iol_c_cq_rx = 4
netiol_regdef.MSK_NIOL_iol_rx_a2d_cq_di_rx_d_iol_c_di_rx = 0x00000020
netiol_regdef.SRT_NIOL_iol_rx_a2d_cq_di_rx_d_iol_c_di_rx = 5
netiol_regdef.MSK_NIOL_iol_rx_a2d_cq_di_rx_d_iol_d_cq_rx = 0x00000040
netiol_regdef.SRT_NIOL_iol_rx_a2d_cq_di_rx_d_iol_d_cq_rx = 6
netiol_regdef.MSK_NIOL_iol_rx_a2d_cq_di_rx_d_iol_d_di_rx = 0x00000080
netiol_regdef.SRT_NIOL_iol_rx_a2d_cq_di_rx_d_iol_d_di_rx = 7
netiol_regdef.MSK_NIOL_iol_rx_a2d_cq_di_rx_d_di_x_rx     = 0x00000100
netiol_regdef.SRT_NIOL_iol_rx_a2d_cq_di_rx_d_di_x_rx     = 8

-- all used bits of 'NIOL_iol_rx_a2d_cq_di_rx': --
netiol_regdef.MSK_USED_BITS_NIOL_iol_rx_a2d_cq_di_rx = 0x000001ff

-- --------------------------------------------------------------------- --
-- Register iol_rx_irq_raw --
-- => Raw IRQs: --
--    Read access shows status of unmasked IRQs. --
-- => Mode: R --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_iol_rx_irq_raw    = 0x0000005C
netiol_regdef.Adr_NIOL_iol_rx_iol_rx_irq_raw = 0x0000085C
netiol_regdef.Adr_NIOL_iol_rx_irq_raw        = 0x0000085C

netiol_regdef.MSK_NIOL_iol_rx_irq_raw_a_cq = 0x00000001
netiol_regdef.SRT_NIOL_iol_rx_irq_raw_a_cq = 0
netiol_regdef.MSK_NIOL_iol_rx_irq_raw_a_di = 0x00000002
netiol_regdef.SRT_NIOL_iol_rx_irq_raw_a_di = 1
netiol_regdef.MSK_NIOL_iol_rx_irq_raw_b_cq = 0x00000004
netiol_regdef.SRT_NIOL_iol_rx_irq_raw_b_cq = 2
netiol_regdef.MSK_NIOL_iol_rx_irq_raw_b_di = 0x00000008
netiol_regdef.SRT_NIOL_iol_rx_irq_raw_b_di = 3
netiol_regdef.MSK_NIOL_iol_rx_irq_raw_c_cq = 0x00000010
netiol_regdef.SRT_NIOL_iol_rx_irq_raw_c_cq = 4
netiol_regdef.MSK_NIOL_iol_rx_irq_raw_c_di = 0x00000020
netiol_regdef.SRT_NIOL_iol_rx_irq_raw_c_di = 5
netiol_regdef.MSK_NIOL_iol_rx_irq_raw_d_cq = 0x00000040
netiol_regdef.SRT_NIOL_iol_rx_irq_raw_d_cq = 6
netiol_regdef.MSK_NIOL_iol_rx_irq_raw_d_di = 0x00000080
netiol_regdef.SRT_NIOL_iol_rx_irq_raw_d_di = 7
netiol_regdef.MSK_NIOL_iol_rx_irq_raw_di_x = 0x00000100
netiol_regdef.SRT_NIOL_iol_rx_irq_raw_di_x = 8

-- all used bits of 'NIOL_iol_rx_irq_raw': --
netiol_regdef.MSK_USED_BITS_NIOL_iol_rx_irq_raw = 0x000001ff

-- --------------------------------------------------------------------- --
-- Register iol_rx_irq_mask_set --
-- => IRQ enable mask: --
--    The IRQ mask enables interrupt requests for corresponding interrupt sources. \ --
--    As its bits might be changed by different software tasks, \ --
--    the IRQ mask register is not writable directly, but by set and reset masks: --
--    Write access with '1' sets interrupt mask bit. --
--    Write access with '0' does not influence this bit. --
--    Read access shows actual interrupt mask. --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_iol_rx_irq_mask_set    = 0x00000060
netiol_regdef.Adr_NIOL_iol_rx_iol_rx_irq_mask_set = 0x00000860
netiol_regdef.Adr_NIOL_iol_rx_irq_mask_set        = 0x00000860
netiol_regdef.DFLT_VAL_NIOL_iol_rx_irq_mask_set   = 0x00000000

netiol_regdef.MSK_NIOL_iol_rx_irq_mask_set_a_cq         = 0x00000001
netiol_regdef.SRT_NIOL_iol_rx_irq_mask_set_a_cq         = 0
netiol_regdef.DFLT_VAL_NIOL_iol_rx_irq_mask_set_a_cq    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_rx_irq_mask_set_a_cq = 0x00000000
netiol_regdef.MSK_NIOL_iol_rx_irq_mask_set_a_di         = 0x00000002
netiol_regdef.SRT_NIOL_iol_rx_irq_mask_set_a_di         = 1
netiol_regdef.DFLT_VAL_NIOL_iol_rx_irq_mask_set_a_di    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_rx_irq_mask_set_a_di = 0x00000000
netiol_regdef.MSK_NIOL_iol_rx_irq_mask_set_b_cq         = 0x00000004
netiol_regdef.SRT_NIOL_iol_rx_irq_mask_set_b_cq         = 2
netiol_regdef.DFLT_VAL_NIOL_iol_rx_irq_mask_set_b_cq    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_rx_irq_mask_set_b_cq = 0x00000000
netiol_regdef.MSK_NIOL_iol_rx_irq_mask_set_b_di         = 0x00000008
netiol_regdef.SRT_NIOL_iol_rx_irq_mask_set_b_di         = 3
netiol_regdef.DFLT_VAL_NIOL_iol_rx_irq_mask_set_b_di    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_rx_irq_mask_set_b_di = 0x00000000
netiol_regdef.MSK_NIOL_iol_rx_irq_mask_set_c_cq         = 0x00000010
netiol_regdef.SRT_NIOL_iol_rx_irq_mask_set_c_cq         = 4
netiol_regdef.DFLT_VAL_NIOL_iol_rx_irq_mask_set_c_cq    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_rx_irq_mask_set_c_cq = 0x00000000
netiol_regdef.MSK_NIOL_iol_rx_irq_mask_set_c_di         = 0x00000020
netiol_regdef.SRT_NIOL_iol_rx_irq_mask_set_c_di         = 5
netiol_regdef.DFLT_VAL_NIOL_iol_rx_irq_mask_set_c_di    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_rx_irq_mask_set_c_di = 0x00000000
netiol_regdef.MSK_NIOL_iol_rx_irq_mask_set_d_cq         = 0x00000040
netiol_regdef.SRT_NIOL_iol_rx_irq_mask_set_d_cq         = 6
netiol_regdef.DFLT_VAL_NIOL_iol_rx_irq_mask_set_d_cq    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_rx_irq_mask_set_d_cq = 0x00000000
netiol_regdef.MSK_NIOL_iol_rx_irq_mask_set_d_di         = 0x00000080
netiol_regdef.SRT_NIOL_iol_rx_irq_mask_set_d_di         = 7
netiol_regdef.DFLT_VAL_NIOL_iol_rx_irq_mask_set_d_di    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_rx_irq_mask_set_d_di = 0x00000000
netiol_regdef.MSK_NIOL_iol_rx_irq_mask_set_di_x         = 0x00000100
netiol_regdef.SRT_NIOL_iol_rx_irq_mask_set_di_x         = 8
netiol_regdef.DFLT_VAL_NIOL_iol_rx_irq_mask_set_di_x    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_rx_irq_mask_set_di_x = 0x00000000

-- all used bits of 'NIOL_iol_rx_irq_mask_set': --
netiol_regdef.MSK_USED_BITS_NIOL_iol_rx_irq_mask_set = 0x000001ff

-- --------------------------------------------------------------------- --
-- Register iol_rx_irq_mask_reset --
-- => IRQ disable mask: --
--    This is the corresponding reset mask to disable interrupt requests for corresponding interrupt sources: --
--    Write access with '1' resets interrupt mask bit. --
--    Write access with '0' does not influence this bit. --
--    Read access shows actual interrupt mask. --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_iol_rx_irq_mask_reset    = 0x00000064
netiol_regdef.Adr_NIOL_iol_rx_iol_rx_irq_mask_reset = 0x00000864
netiol_regdef.Adr_NIOL_iol_rx_irq_mask_reset        = 0x00000864
netiol_regdef.DFLT_VAL_NIOL_iol_rx_irq_mask_reset   = 0x00000000

netiol_regdef.MSK_NIOL_iol_rx_irq_mask_reset_a_cq         = 0x00000001
netiol_regdef.SRT_NIOL_iol_rx_irq_mask_reset_a_cq         = 0
netiol_regdef.DFLT_VAL_NIOL_iol_rx_irq_mask_reset_a_cq    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_rx_irq_mask_reset_a_cq = 0x00000000
netiol_regdef.MSK_NIOL_iol_rx_irq_mask_reset_a_di         = 0x00000002
netiol_regdef.SRT_NIOL_iol_rx_irq_mask_reset_a_di         = 1
netiol_regdef.DFLT_VAL_NIOL_iol_rx_irq_mask_reset_a_di    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_rx_irq_mask_reset_a_di = 0x00000000
netiol_regdef.MSK_NIOL_iol_rx_irq_mask_reset_b_cq         = 0x00000004
netiol_regdef.SRT_NIOL_iol_rx_irq_mask_reset_b_cq         = 2
netiol_regdef.DFLT_VAL_NIOL_iol_rx_irq_mask_reset_b_cq    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_rx_irq_mask_reset_b_cq = 0x00000000
netiol_regdef.MSK_NIOL_iol_rx_irq_mask_reset_b_di         = 0x00000008
netiol_regdef.SRT_NIOL_iol_rx_irq_mask_reset_b_di         = 3
netiol_regdef.DFLT_VAL_NIOL_iol_rx_irq_mask_reset_b_di    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_rx_irq_mask_reset_b_di = 0x00000000
netiol_regdef.MSK_NIOL_iol_rx_irq_mask_reset_c_cq         = 0x00000010
netiol_regdef.SRT_NIOL_iol_rx_irq_mask_reset_c_cq         = 4
netiol_regdef.DFLT_VAL_NIOL_iol_rx_irq_mask_reset_c_cq    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_rx_irq_mask_reset_c_cq = 0x00000000
netiol_regdef.MSK_NIOL_iol_rx_irq_mask_reset_c_di         = 0x00000020
netiol_regdef.SRT_NIOL_iol_rx_irq_mask_reset_c_di         = 5
netiol_regdef.DFLT_VAL_NIOL_iol_rx_irq_mask_reset_c_di    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_rx_irq_mask_reset_c_di = 0x00000000
netiol_regdef.MSK_NIOL_iol_rx_irq_mask_reset_d_cq         = 0x00000040
netiol_regdef.SRT_NIOL_iol_rx_irq_mask_reset_d_cq         = 6
netiol_regdef.DFLT_VAL_NIOL_iol_rx_irq_mask_reset_d_cq    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_rx_irq_mask_reset_d_cq = 0x00000000
netiol_regdef.MSK_NIOL_iol_rx_irq_mask_reset_d_di         = 0x00000080
netiol_regdef.SRT_NIOL_iol_rx_irq_mask_reset_d_di         = 7
netiol_regdef.DFLT_VAL_NIOL_iol_rx_irq_mask_reset_d_di    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_rx_irq_mask_reset_d_di = 0x00000000
netiol_regdef.MSK_NIOL_iol_rx_irq_mask_reset_di_x         = 0x00000100
netiol_regdef.SRT_NIOL_iol_rx_irq_mask_reset_di_x         = 8
netiol_regdef.DFLT_VAL_NIOL_iol_rx_irq_mask_reset_di_x    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_rx_irq_mask_reset_di_x = 0x00000000

-- all used bits of 'NIOL_iol_rx_irq_mask_reset': --
netiol_regdef.MSK_USED_BITS_NIOL_iol_rx_irq_mask_reset = 0x000001ff

-- --------------------------------------------------------------------- --
-- Register iol_rx_irq_masked --
-- => Masked IRQs: --
--    Shows status of masked IRQs (as connected to IRQ controller). --
-- => Mode: R --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_iol_rx_irq_masked    = 0x00000068
netiol_regdef.Adr_NIOL_iol_rx_iol_rx_irq_masked = 0x00000868
netiol_regdef.Adr_NIOL_iol_rx_irq_masked        = 0x00000868

netiol_regdef.MSK_NIOL_iol_rx_irq_masked_a_cq = 0x00000001
netiol_regdef.SRT_NIOL_iol_rx_irq_masked_a_cq = 0
netiol_regdef.MSK_NIOL_iol_rx_irq_masked_a_di = 0x00000002
netiol_regdef.SRT_NIOL_iol_rx_irq_masked_a_di = 1
netiol_regdef.MSK_NIOL_iol_rx_irq_masked_b_cq = 0x00000004
netiol_regdef.SRT_NIOL_iol_rx_irq_masked_b_cq = 2
netiol_regdef.MSK_NIOL_iol_rx_irq_masked_b_di = 0x00000008
netiol_regdef.SRT_NIOL_iol_rx_irq_masked_b_di = 3
netiol_regdef.MSK_NIOL_iol_rx_irq_masked_c_cq = 0x00000010
netiol_regdef.SRT_NIOL_iol_rx_irq_masked_c_cq = 4
netiol_regdef.MSK_NIOL_iol_rx_irq_masked_c_di = 0x00000020
netiol_regdef.SRT_NIOL_iol_rx_irq_masked_c_di = 5
netiol_regdef.MSK_NIOL_iol_rx_irq_masked_d_cq = 0x00000040
netiol_regdef.SRT_NIOL_iol_rx_irq_masked_d_cq = 6
netiol_regdef.MSK_NIOL_iol_rx_irq_masked_d_di = 0x00000080
netiol_regdef.SRT_NIOL_iol_rx_irq_masked_d_di = 7
netiol_regdef.MSK_NIOL_iol_rx_irq_masked_di_x = 0x00000100
netiol_regdef.SRT_NIOL_iol_rx_irq_masked_di_x = 8

-- all used bits of 'NIOL_iol_rx_irq_masked': --
netiol_regdef.MSK_USED_BITS_NIOL_iol_rx_irq_masked = 0x000001ff

-- --------------------------------------------------------------------- --
-- Register iol_rx_irq_no --
-- => Lowest active interrupt: --
--    Shows the highest prior active IRQ (= lowest IRQ number). --
--    When no IRQ is pending the number of the highest IRQ plus one is returned. --
-- => Mode: R --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_iol_rx_irq_no    = 0x0000006C
netiol_regdef.Adr_NIOL_iol_rx_iol_rx_irq_no = 0x0000086C
netiol_regdef.Adr_NIOL_iol_rx_irq_no        = 0x0000086C

netiol_regdef.MSK_NIOL_iol_rx_irq_no_val = 0x0000000f
netiol_regdef.SRT_NIOL_iol_rx_irq_no_val = 0

-- all used bits of 'NIOL_iol_rx_irq_no': --
netiol_regdef.MSK_USED_BITS_NIOL_iol_rx_irq_no = 0x0000000f


-- ===================================================================== --

-- Area of iol_sio --

-- ===================================================================== --

netiol_regdef.Addr_NIOL_iol_sio = 0x00000880

-- --------------------------------------------------------------------- --
-- Register iol_sio_di --
-- =>  --
-- => Mode: R --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_iol_sio_di     = 0x00000000
netiol_regdef.Adr_NIOL_iol_sio_iol_sio_di = 0x00000880
netiol_regdef.Adr_NIOL_iol_sio_di         = 0x00000880

netiol_regdef.MSK_NIOL_iol_sio_di_a_cq_fil = 0x00000001
netiol_regdef.SRT_NIOL_iol_sio_di_a_cq_fil = 0
netiol_regdef.MSK_NIOL_iol_sio_di_a_di_fil = 0x00000002
netiol_regdef.SRT_NIOL_iol_sio_di_a_di_fil = 1
netiol_regdef.MSK_NIOL_iol_sio_di_b_cq_fil = 0x00000004
netiol_regdef.SRT_NIOL_iol_sio_di_b_cq_fil = 2
netiol_regdef.MSK_NIOL_iol_sio_di_b_di_fil = 0x00000008
netiol_regdef.SRT_NIOL_iol_sio_di_b_di_fil = 3
netiol_regdef.MSK_NIOL_iol_sio_di_c_cq_fil = 0x00000010
netiol_regdef.SRT_NIOL_iol_sio_di_c_cq_fil = 4
netiol_regdef.MSK_NIOL_iol_sio_di_c_di_fil = 0x00000020
netiol_regdef.SRT_NIOL_iol_sio_di_c_di_fil = 5
netiol_regdef.MSK_NIOL_iol_sio_di_d_cq_fil = 0x00000040
netiol_regdef.SRT_NIOL_iol_sio_di_d_cq_fil = 6
netiol_regdef.MSK_NIOL_iol_sio_di_d_di_fil = 0x00000080
netiol_regdef.SRT_NIOL_iol_sio_di_d_di_fil = 7
netiol_regdef.MSK_NIOL_iol_sio_di_di_x_fil = 0x00000100
netiol_regdef.SRT_NIOL_iol_sio_di_di_x_fil = 8

-- all used bits of 'NIOL_iol_sio_di': --
netiol_regdef.MSK_USED_BITS_NIOL_iol_sio_di = 0x000001ff

-- --------------------------------------------------------------------- --
-- Register iol_sio_di_rs --
-- => read sync --
--     captures DI when when sync_sio_di occurs --
-- => Mode: R --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_iol_sio_di_rs     = 0x00000004
netiol_regdef.Adr_NIOL_iol_sio_iol_sio_di_rs = 0x00000884
netiol_regdef.Adr_NIOL_iol_sio_di_rs         = 0x00000884

netiol_regdef.MSK_NIOL_iol_sio_di_rs_a_cq_fil = 0x00000001
netiol_regdef.SRT_NIOL_iol_sio_di_rs_a_cq_fil = 0
netiol_regdef.MSK_NIOL_iol_sio_di_rs_a_di_fil = 0x00000002
netiol_regdef.SRT_NIOL_iol_sio_di_rs_a_di_fil = 1
netiol_regdef.MSK_NIOL_iol_sio_di_rs_b_cq_fil = 0x00000004
netiol_regdef.SRT_NIOL_iol_sio_di_rs_b_cq_fil = 2
netiol_regdef.MSK_NIOL_iol_sio_di_rs_b_di_fil = 0x00000008
netiol_regdef.SRT_NIOL_iol_sio_di_rs_b_di_fil = 3
netiol_regdef.MSK_NIOL_iol_sio_di_rs_c_cq_fil = 0x00000010
netiol_regdef.SRT_NIOL_iol_sio_di_rs_c_cq_fil = 4
netiol_regdef.MSK_NIOL_iol_sio_di_rs_c_di_fil = 0x00000020
netiol_regdef.SRT_NIOL_iol_sio_di_rs_c_di_fil = 5
netiol_regdef.MSK_NIOL_iol_sio_di_rs_d_cq_fil = 0x00000040
netiol_regdef.SRT_NIOL_iol_sio_di_rs_d_cq_fil = 6
netiol_regdef.MSK_NIOL_iol_sio_di_rs_d_di_fil = 0x00000080
netiol_regdef.SRT_NIOL_iol_sio_di_rs_d_di_fil = 7
netiol_regdef.MSK_NIOL_iol_sio_di_rs_di_x_fil = 0x00000100
netiol_regdef.SRT_NIOL_iol_sio_di_rs_di_x_fil = 8

-- all used bits of 'NIOL_iol_sio_di_rs': --
netiol_regdef.MSK_USED_BITS_NIOL_iol_sio_di_rs = 0x000001ff

-- --------------------------------------------------------------------- --
-- Register iol_sio_do --
-- =>  --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_iol_sio_do     = 0x00000008
netiol_regdef.Adr_NIOL_iol_sio_iol_sio_do = 0x00000888
netiol_regdef.Adr_NIOL_iol_sio_do         = 0x00000888
netiol_regdef.DFLT_VAL_NIOL_iol_sio_do    = 0x00000000

netiol_regdef.MSK_NIOL_iol_sio_do_d_gate_a_oe         = 0x00000007
netiol_regdef.SRT_NIOL_iol_sio_do_d_gate_a_oe         = 0
netiol_regdef.DFLT_VAL_NIOL_iol_sio_do_d_gate_a_oe    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_sio_do_d_gate_a_oe = 0x00000000
netiol_regdef.MSK_NIOL_iol_sio_do_d_gate_b_oe         = 0x00000038
netiol_regdef.SRT_NIOL_iol_sio_do_d_gate_b_oe         = 3
netiol_regdef.DFLT_VAL_NIOL_iol_sio_do_d_gate_b_oe    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_sio_do_d_gate_b_oe = 0x00000000
netiol_regdef.MSK_NIOL_iol_sio_do_d_gate_c_oe         = 0x000001c0
netiol_regdef.SRT_NIOL_iol_sio_do_d_gate_c_oe         = 6
netiol_regdef.DFLT_VAL_NIOL_iol_sio_do_d_gate_c_oe    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_sio_do_d_gate_c_oe = 0x00000000
netiol_regdef.MSK_NIOL_iol_sio_do_d_gate_d_oe         = 0x00000e00
netiol_regdef.SRT_NIOL_iol_sio_do_d_gate_d_oe         = 9
netiol_regdef.DFLT_VAL_NIOL_iol_sio_do_d_gate_d_oe    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_sio_do_d_gate_d_oe = 0x00000000
netiol_regdef.MSK_NIOL_iol_sio_do_iol_do_a            = 0x00001000
netiol_regdef.SRT_NIOL_iol_sio_do_iol_do_a            = 12
netiol_regdef.DFLT_VAL_NIOL_iol_sio_do_iol_do_a       = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_sio_do_iol_do_a    = 0x00000000
netiol_regdef.MSK_NIOL_iol_sio_do_iol_do_b            = 0x00002000
netiol_regdef.SRT_NIOL_iol_sio_do_iol_do_b            = 13
netiol_regdef.DFLT_VAL_NIOL_iol_sio_do_iol_do_b       = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_sio_do_iol_do_b    = 0x00000000
netiol_regdef.MSK_NIOL_iol_sio_do_iol_do_c            = 0x00004000
netiol_regdef.SRT_NIOL_iol_sio_do_iol_do_c            = 14
netiol_regdef.DFLT_VAL_NIOL_iol_sio_do_iol_do_c       = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_sio_do_iol_do_c    = 0x00000000
netiol_regdef.MSK_NIOL_iol_sio_do_iol_do_d            = 0x00008000
netiol_regdef.SRT_NIOL_iol_sio_do_iol_do_d            = 15
netiol_regdef.DFLT_VAL_NIOL_iol_sio_do_iol_do_d       = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_sio_do_iol_do_d    = 0x00000000

-- all used bits of 'NIOL_iol_sio_do': --
netiol_regdef.MSK_USED_BITS_NIOL_iol_sio_do = 0x0000ffff

-- --------------------------------------------------------------------- --
-- Register iol_sio_do_set --
-- => '1' sets the corresponding bit in DO --
-- => Mode: W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_iol_sio_do_set     = 0x0000000C
netiol_regdef.Adr_NIOL_iol_sio_iol_sio_do_set = 0x0000088C
netiol_regdef.Adr_NIOL_iol_sio_do_set         = 0x0000088C
netiol_regdef.DFLT_VAL_NIOL_iol_sio_do_set    = 0x00000000

netiol_regdef.MSK_NIOL_iol_sio_do_set_d_gate_a_oe         = 0x00000007
netiol_regdef.SRT_NIOL_iol_sio_do_set_d_gate_a_oe         = 0
netiol_regdef.DFLT_VAL_NIOL_iol_sio_do_set_d_gate_a_oe    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_sio_do_set_d_gate_a_oe = 0x00000000
netiol_regdef.MSK_NIOL_iol_sio_do_set_d_gate_b_oe         = 0x00000038
netiol_regdef.SRT_NIOL_iol_sio_do_set_d_gate_b_oe         = 3
netiol_regdef.DFLT_VAL_NIOL_iol_sio_do_set_d_gate_b_oe    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_sio_do_set_d_gate_b_oe = 0x00000000
netiol_regdef.MSK_NIOL_iol_sio_do_set_d_gate_c_oe         = 0x000001c0
netiol_regdef.SRT_NIOL_iol_sio_do_set_d_gate_c_oe         = 6
netiol_regdef.DFLT_VAL_NIOL_iol_sio_do_set_d_gate_c_oe    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_sio_do_set_d_gate_c_oe = 0x00000000
netiol_regdef.MSK_NIOL_iol_sio_do_set_d_gate_d_oe         = 0x00000e00
netiol_regdef.SRT_NIOL_iol_sio_do_set_d_gate_d_oe         = 9
netiol_regdef.DFLT_VAL_NIOL_iol_sio_do_set_d_gate_d_oe    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_sio_do_set_d_gate_d_oe = 0x00000000
netiol_regdef.MSK_NIOL_iol_sio_do_set_iol_do_a            = 0x00001000
netiol_regdef.SRT_NIOL_iol_sio_do_set_iol_do_a            = 12
netiol_regdef.DFLT_VAL_NIOL_iol_sio_do_set_iol_do_a       = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_sio_do_set_iol_do_a    = 0x00000000
netiol_regdef.MSK_NIOL_iol_sio_do_set_iol_do_b            = 0x00002000
netiol_regdef.SRT_NIOL_iol_sio_do_set_iol_do_b            = 13
netiol_regdef.DFLT_VAL_NIOL_iol_sio_do_set_iol_do_b       = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_sio_do_set_iol_do_b    = 0x00000000
netiol_regdef.MSK_NIOL_iol_sio_do_set_iol_do_c            = 0x00004000
netiol_regdef.SRT_NIOL_iol_sio_do_set_iol_do_c            = 14
netiol_regdef.DFLT_VAL_NIOL_iol_sio_do_set_iol_do_c       = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_sio_do_set_iol_do_c    = 0x00000000
netiol_regdef.MSK_NIOL_iol_sio_do_set_iol_do_d            = 0x00008000
netiol_regdef.SRT_NIOL_iol_sio_do_set_iol_do_d            = 15
netiol_regdef.DFLT_VAL_NIOL_iol_sio_do_set_iol_do_d       = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_sio_do_set_iol_do_d    = 0x00000000

-- all used bits of 'NIOL_iol_sio_do_set': --
netiol_regdef.MSK_USED_BITS_NIOL_iol_sio_do_set = 0x0000ffff

-- --------------------------------------------------------------------- --
-- Register iol_sio_do_clr --
-- => '1' resets the corresponding bit in DO --
-- => Mode: W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_iol_sio_do_clr     = 0x00000010
netiol_regdef.Adr_NIOL_iol_sio_iol_sio_do_clr = 0x00000890
netiol_regdef.Adr_NIOL_iol_sio_do_clr         = 0x00000890
netiol_regdef.DFLT_VAL_NIOL_iol_sio_do_clr    = 0x00000000

netiol_regdef.MSK_NIOL_iol_sio_do_clr_d_gate_a_oe         = 0x00000007
netiol_regdef.SRT_NIOL_iol_sio_do_clr_d_gate_a_oe         = 0
netiol_regdef.DFLT_VAL_NIOL_iol_sio_do_clr_d_gate_a_oe    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_sio_do_clr_d_gate_a_oe = 0x00000000
netiol_regdef.MSK_NIOL_iol_sio_do_clr_d_gate_b_oe         = 0x00000038
netiol_regdef.SRT_NIOL_iol_sio_do_clr_d_gate_b_oe         = 3
netiol_regdef.DFLT_VAL_NIOL_iol_sio_do_clr_d_gate_b_oe    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_sio_do_clr_d_gate_b_oe = 0x00000000
netiol_regdef.MSK_NIOL_iol_sio_do_clr_d_gate_c_oe         = 0x000001c0
netiol_regdef.SRT_NIOL_iol_sio_do_clr_d_gate_c_oe         = 6
netiol_regdef.DFLT_VAL_NIOL_iol_sio_do_clr_d_gate_c_oe    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_sio_do_clr_d_gate_c_oe = 0x00000000
netiol_regdef.MSK_NIOL_iol_sio_do_clr_d_gate_d_oe         = 0x00000e00
netiol_regdef.SRT_NIOL_iol_sio_do_clr_d_gate_d_oe         = 9
netiol_regdef.DFLT_VAL_NIOL_iol_sio_do_clr_d_gate_d_oe    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_sio_do_clr_d_gate_d_oe = 0x00000000
netiol_regdef.MSK_NIOL_iol_sio_do_clr_iol_do_a            = 0x00001000
netiol_regdef.SRT_NIOL_iol_sio_do_clr_iol_do_a            = 12
netiol_regdef.DFLT_VAL_NIOL_iol_sio_do_clr_iol_do_a       = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_sio_do_clr_iol_do_a    = 0x00000000
netiol_regdef.MSK_NIOL_iol_sio_do_clr_iol_do_b            = 0x00002000
netiol_regdef.SRT_NIOL_iol_sio_do_clr_iol_do_b            = 13
netiol_regdef.DFLT_VAL_NIOL_iol_sio_do_clr_iol_do_b       = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_sio_do_clr_iol_do_b    = 0x00000000
netiol_regdef.MSK_NIOL_iol_sio_do_clr_iol_do_c            = 0x00004000
netiol_regdef.SRT_NIOL_iol_sio_do_clr_iol_do_c            = 14
netiol_regdef.DFLT_VAL_NIOL_iol_sio_do_clr_iol_do_c       = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_sio_do_clr_iol_do_c    = 0x00000000
netiol_regdef.MSK_NIOL_iol_sio_do_clr_iol_do_d            = 0x00008000
netiol_regdef.SRT_NIOL_iol_sio_do_clr_iol_do_d            = 15
netiol_regdef.DFLT_VAL_NIOL_iol_sio_do_clr_iol_do_d       = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_sio_do_clr_iol_do_d    = 0x00000000

-- all used bits of 'NIOL_iol_sio_do_clr': --
netiol_regdef.MSK_USED_BITS_NIOL_iol_sio_do_clr = 0x0000ffff

-- --------------------------------------------------------------------- --
-- Register iol_sio_do_ws --
-- => write sync --
--    when sync_sio_do occurs all bits with DO_WS_MASK[*]=1 are transfered to the DO register --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_iol_sio_do_ws     = 0x00000014
netiol_regdef.Adr_NIOL_iol_sio_iol_sio_do_ws = 0x00000894
netiol_regdef.Adr_NIOL_iol_sio_do_ws         = 0x00000894
netiol_regdef.DFLT_VAL_NIOL_iol_sio_do_ws    = 0x00000000

netiol_regdef.MSK_NIOL_iol_sio_do_ws_d_gate_a_oe         = 0x00000007
netiol_regdef.SRT_NIOL_iol_sio_do_ws_d_gate_a_oe         = 0
netiol_regdef.DFLT_VAL_NIOL_iol_sio_do_ws_d_gate_a_oe    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_sio_do_ws_d_gate_a_oe = 0x00000000
netiol_regdef.MSK_NIOL_iol_sio_do_ws_d_gate_b_oe         = 0x00000038
netiol_regdef.SRT_NIOL_iol_sio_do_ws_d_gate_b_oe         = 3
netiol_regdef.DFLT_VAL_NIOL_iol_sio_do_ws_d_gate_b_oe    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_sio_do_ws_d_gate_b_oe = 0x00000000
netiol_regdef.MSK_NIOL_iol_sio_do_ws_d_gate_c_oe         = 0x000001c0
netiol_regdef.SRT_NIOL_iol_sio_do_ws_d_gate_c_oe         = 6
netiol_regdef.DFLT_VAL_NIOL_iol_sio_do_ws_d_gate_c_oe    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_sio_do_ws_d_gate_c_oe = 0x00000000
netiol_regdef.MSK_NIOL_iol_sio_do_ws_d_gate_d_oe         = 0x00000e00
netiol_regdef.SRT_NIOL_iol_sio_do_ws_d_gate_d_oe         = 9
netiol_regdef.DFLT_VAL_NIOL_iol_sio_do_ws_d_gate_d_oe    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_sio_do_ws_d_gate_d_oe = 0x00000000
netiol_regdef.MSK_NIOL_iol_sio_do_ws_iol_do_a            = 0x00001000
netiol_regdef.SRT_NIOL_iol_sio_do_ws_iol_do_a            = 12
netiol_regdef.DFLT_VAL_NIOL_iol_sio_do_ws_iol_do_a       = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_sio_do_ws_iol_do_a    = 0x00000000
netiol_regdef.MSK_NIOL_iol_sio_do_ws_iol_do_b            = 0x00002000
netiol_regdef.SRT_NIOL_iol_sio_do_ws_iol_do_b            = 13
netiol_regdef.DFLT_VAL_NIOL_iol_sio_do_ws_iol_do_b       = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_sio_do_ws_iol_do_b    = 0x00000000
netiol_regdef.MSK_NIOL_iol_sio_do_ws_iol_do_c            = 0x00004000
netiol_regdef.SRT_NIOL_iol_sio_do_ws_iol_do_c            = 14
netiol_regdef.DFLT_VAL_NIOL_iol_sio_do_ws_iol_do_c       = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_sio_do_ws_iol_do_c    = 0x00000000
netiol_regdef.MSK_NIOL_iol_sio_do_ws_iol_do_d            = 0x00008000
netiol_regdef.SRT_NIOL_iol_sio_do_ws_iol_do_d            = 15
netiol_regdef.DFLT_VAL_NIOL_iol_sio_do_ws_iol_do_d       = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_sio_do_ws_iol_do_d    = 0x00000000

-- all used bits of 'NIOL_iol_sio_do_ws': --
netiol_regdef.MSK_USED_BITS_NIOL_iol_sio_do_ws = 0x0000ffff

-- --------------------------------------------------------------------- --
-- Register iol_sio_do_ws_set --
-- => '1' sets the corresponding bit in DO_WS --
-- => Mode: W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_iol_sio_do_ws_set     = 0x00000018
netiol_regdef.Adr_NIOL_iol_sio_iol_sio_do_ws_set = 0x00000898
netiol_regdef.Adr_NIOL_iol_sio_do_ws_set         = 0x00000898
netiol_regdef.DFLT_VAL_NIOL_iol_sio_do_ws_set    = 0x00000000

netiol_regdef.MSK_NIOL_iol_sio_do_ws_set_d_gate_a_oe         = 0x00000007
netiol_regdef.SRT_NIOL_iol_sio_do_ws_set_d_gate_a_oe         = 0
netiol_regdef.DFLT_VAL_NIOL_iol_sio_do_ws_set_d_gate_a_oe    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_sio_do_ws_set_d_gate_a_oe = 0x00000000
netiol_regdef.MSK_NIOL_iol_sio_do_ws_set_d_gate_b_oe         = 0x00000038
netiol_regdef.SRT_NIOL_iol_sio_do_ws_set_d_gate_b_oe         = 3
netiol_regdef.DFLT_VAL_NIOL_iol_sio_do_ws_set_d_gate_b_oe    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_sio_do_ws_set_d_gate_b_oe = 0x00000000
netiol_regdef.MSK_NIOL_iol_sio_do_ws_set_d_gate_c_oe         = 0x000001c0
netiol_regdef.SRT_NIOL_iol_sio_do_ws_set_d_gate_c_oe         = 6
netiol_regdef.DFLT_VAL_NIOL_iol_sio_do_ws_set_d_gate_c_oe    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_sio_do_ws_set_d_gate_c_oe = 0x00000000
netiol_regdef.MSK_NIOL_iol_sio_do_ws_set_d_gate_d_oe         = 0x00000e00
netiol_regdef.SRT_NIOL_iol_sio_do_ws_set_d_gate_d_oe         = 9
netiol_regdef.DFLT_VAL_NIOL_iol_sio_do_ws_set_d_gate_d_oe    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_sio_do_ws_set_d_gate_d_oe = 0x00000000
netiol_regdef.MSK_NIOL_iol_sio_do_ws_set_iol_do_a            = 0x00001000
netiol_regdef.SRT_NIOL_iol_sio_do_ws_set_iol_do_a            = 12
netiol_regdef.DFLT_VAL_NIOL_iol_sio_do_ws_set_iol_do_a       = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_sio_do_ws_set_iol_do_a    = 0x00000000
netiol_regdef.MSK_NIOL_iol_sio_do_ws_set_iol_do_b            = 0x00002000
netiol_regdef.SRT_NIOL_iol_sio_do_ws_set_iol_do_b            = 13
netiol_regdef.DFLT_VAL_NIOL_iol_sio_do_ws_set_iol_do_b       = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_sio_do_ws_set_iol_do_b    = 0x00000000
netiol_regdef.MSK_NIOL_iol_sio_do_ws_set_iol_do_c            = 0x00004000
netiol_regdef.SRT_NIOL_iol_sio_do_ws_set_iol_do_c            = 14
netiol_regdef.DFLT_VAL_NIOL_iol_sio_do_ws_set_iol_do_c       = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_sio_do_ws_set_iol_do_c    = 0x00000000
netiol_regdef.MSK_NIOL_iol_sio_do_ws_set_iol_do_d            = 0x00008000
netiol_regdef.SRT_NIOL_iol_sio_do_ws_set_iol_do_d            = 15
netiol_regdef.DFLT_VAL_NIOL_iol_sio_do_ws_set_iol_do_d       = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_sio_do_ws_set_iol_do_d    = 0x00000000

-- all used bits of 'NIOL_iol_sio_do_ws_set': --
netiol_regdef.MSK_USED_BITS_NIOL_iol_sio_do_ws_set = 0x0000ffff

-- --------------------------------------------------------------------- --
-- Register iol_sio_do_ws_clr --
-- => '1' resets the corresponding bit in DO_WS --
-- => Mode: W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_iol_sio_do_ws_clr     = 0x0000001C
netiol_regdef.Adr_NIOL_iol_sio_iol_sio_do_ws_clr = 0x0000089C
netiol_regdef.Adr_NIOL_iol_sio_do_ws_clr         = 0x0000089C
netiol_regdef.DFLT_VAL_NIOL_iol_sio_do_ws_clr    = 0x00000000

netiol_regdef.MSK_NIOL_iol_sio_do_ws_clr_d_gate_a_oe         = 0x00000007
netiol_regdef.SRT_NIOL_iol_sio_do_ws_clr_d_gate_a_oe         = 0
netiol_regdef.DFLT_VAL_NIOL_iol_sio_do_ws_clr_d_gate_a_oe    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_sio_do_ws_clr_d_gate_a_oe = 0x00000000
netiol_regdef.MSK_NIOL_iol_sio_do_ws_clr_d_gate_b_oe         = 0x00000038
netiol_regdef.SRT_NIOL_iol_sio_do_ws_clr_d_gate_b_oe         = 3
netiol_regdef.DFLT_VAL_NIOL_iol_sio_do_ws_clr_d_gate_b_oe    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_sio_do_ws_clr_d_gate_b_oe = 0x00000000
netiol_regdef.MSK_NIOL_iol_sio_do_ws_clr_d_gate_c_oe         = 0x000001c0
netiol_regdef.SRT_NIOL_iol_sio_do_ws_clr_d_gate_c_oe         = 6
netiol_regdef.DFLT_VAL_NIOL_iol_sio_do_ws_clr_d_gate_c_oe    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_sio_do_ws_clr_d_gate_c_oe = 0x00000000
netiol_regdef.MSK_NIOL_iol_sio_do_ws_clr_d_gate_d_oe         = 0x00000e00
netiol_regdef.SRT_NIOL_iol_sio_do_ws_clr_d_gate_d_oe         = 9
netiol_regdef.DFLT_VAL_NIOL_iol_sio_do_ws_clr_d_gate_d_oe    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_sio_do_ws_clr_d_gate_d_oe = 0x00000000
netiol_regdef.MSK_NIOL_iol_sio_do_ws_clr_iol_do_a            = 0x00001000
netiol_regdef.SRT_NIOL_iol_sio_do_ws_clr_iol_do_a            = 12
netiol_regdef.DFLT_VAL_NIOL_iol_sio_do_ws_clr_iol_do_a       = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_sio_do_ws_clr_iol_do_a    = 0x00000000
netiol_regdef.MSK_NIOL_iol_sio_do_ws_clr_iol_do_b            = 0x00002000
netiol_regdef.SRT_NIOL_iol_sio_do_ws_clr_iol_do_b            = 13
netiol_regdef.DFLT_VAL_NIOL_iol_sio_do_ws_clr_iol_do_b       = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_sio_do_ws_clr_iol_do_b    = 0x00000000
netiol_regdef.MSK_NIOL_iol_sio_do_ws_clr_iol_do_c            = 0x00004000
netiol_regdef.SRT_NIOL_iol_sio_do_ws_clr_iol_do_c            = 14
netiol_regdef.DFLT_VAL_NIOL_iol_sio_do_ws_clr_iol_do_c       = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_sio_do_ws_clr_iol_do_c    = 0x00000000
netiol_regdef.MSK_NIOL_iol_sio_do_ws_clr_iol_do_d            = 0x00008000
netiol_regdef.SRT_NIOL_iol_sio_do_ws_clr_iol_do_d            = 15
netiol_regdef.DFLT_VAL_NIOL_iol_sio_do_ws_clr_iol_do_d       = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_sio_do_ws_clr_iol_do_d    = 0x00000000

-- all used bits of 'NIOL_iol_sio_do_ws_clr': --
netiol_regdef.MSK_USED_BITS_NIOL_iol_sio_do_ws_clr = 0x0000ffff

-- --------------------------------------------------------------------- --
-- Register iol_sio_do_ws_mask --
-- =>  --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_iol_sio_do_ws_mask     = 0x00000020
netiol_regdef.Adr_NIOL_iol_sio_iol_sio_do_ws_mask = 0x000008A0
netiol_regdef.Adr_NIOL_iol_sio_do_ws_mask         = 0x000008A0
netiol_regdef.DFLT_VAL_NIOL_iol_sio_do_ws_mask    = 0x00000000

netiol_regdef.MSK_NIOL_iol_sio_do_ws_mask_d_gate_a_oe         = 0x00000007
netiol_regdef.SRT_NIOL_iol_sio_do_ws_mask_d_gate_a_oe         = 0
netiol_regdef.DFLT_VAL_NIOL_iol_sio_do_ws_mask_d_gate_a_oe    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_sio_do_ws_mask_d_gate_a_oe = 0x00000000
netiol_regdef.MSK_NIOL_iol_sio_do_ws_mask_d_gate_b_oe         = 0x00000038
netiol_regdef.SRT_NIOL_iol_sio_do_ws_mask_d_gate_b_oe         = 3
netiol_regdef.DFLT_VAL_NIOL_iol_sio_do_ws_mask_d_gate_b_oe    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_sio_do_ws_mask_d_gate_b_oe = 0x00000000
netiol_regdef.MSK_NIOL_iol_sio_do_ws_mask_d_gate_c_oe         = 0x000001c0
netiol_regdef.SRT_NIOL_iol_sio_do_ws_mask_d_gate_c_oe         = 6
netiol_regdef.DFLT_VAL_NIOL_iol_sio_do_ws_mask_d_gate_c_oe    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_sio_do_ws_mask_d_gate_c_oe = 0x00000000
netiol_regdef.MSK_NIOL_iol_sio_do_ws_mask_d_gate_d_oe         = 0x00000e00
netiol_regdef.SRT_NIOL_iol_sio_do_ws_mask_d_gate_d_oe         = 9
netiol_regdef.DFLT_VAL_NIOL_iol_sio_do_ws_mask_d_gate_d_oe    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_sio_do_ws_mask_d_gate_d_oe = 0x00000000
netiol_regdef.MSK_NIOL_iol_sio_do_ws_mask_iol_do_a            = 0x00001000
netiol_regdef.SRT_NIOL_iol_sio_do_ws_mask_iol_do_a            = 12
netiol_regdef.DFLT_VAL_NIOL_iol_sio_do_ws_mask_iol_do_a       = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_sio_do_ws_mask_iol_do_a    = 0x00000000
netiol_regdef.MSK_NIOL_iol_sio_do_ws_mask_iol_do_b            = 0x00002000
netiol_regdef.SRT_NIOL_iol_sio_do_ws_mask_iol_do_b            = 13
netiol_regdef.DFLT_VAL_NIOL_iol_sio_do_ws_mask_iol_do_b       = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_sio_do_ws_mask_iol_do_b    = 0x00000000
netiol_regdef.MSK_NIOL_iol_sio_do_ws_mask_iol_do_c            = 0x00004000
netiol_regdef.SRT_NIOL_iol_sio_do_ws_mask_iol_do_c            = 14
netiol_regdef.DFLT_VAL_NIOL_iol_sio_do_ws_mask_iol_do_c       = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_sio_do_ws_mask_iol_do_c    = 0x00000000
netiol_regdef.MSK_NIOL_iol_sio_do_ws_mask_iol_do_d            = 0x00008000
netiol_regdef.SRT_NIOL_iol_sio_do_ws_mask_iol_do_d            = 15
netiol_regdef.DFLT_VAL_NIOL_iol_sio_do_ws_mask_iol_do_d       = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_sio_do_ws_mask_iol_do_d    = 0x00000000

-- all used bits of 'NIOL_iol_sio_do_ws_mask': --
netiol_regdef.MSK_USED_BITS_NIOL_iol_sio_do_ws_mask = 0x0000ffff

-- --------------------------------------------------------------------- --
-- Register iol_sio_do_en --
-- =>  --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_iol_sio_do_en     = 0x00000024
netiol_regdef.Adr_NIOL_iol_sio_iol_sio_do_en = 0x000008A4
netiol_regdef.Adr_NIOL_iol_sio_do_en         = 0x000008A4
netiol_regdef.DFLT_VAL_NIOL_iol_sio_do_en    = 0x00000000

netiol_regdef.MSK_NIOL_iol_sio_do_en_iol_do_en_a         = 0x00001000
netiol_regdef.SRT_NIOL_iol_sio_do_en_iol_do_en_a         = 12
netiol_regdef.DFLT_VAL_NIOL_iol_sio_do_en_iol_do_en_a    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_sio_do_en_iol_do_en_a = 0x00000000
netiol_regdef.MSK_NIOL_iol_sio_do_en_iol_do_en_b         = 0x00002000
netiol_regdef.SRT_NIOL_iol_sio_do_en_iol_do_en_b         = 13
netiol_regdef.DFLT_VAL_NIOL_iol_sio_do_en_iol_do_en_b    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_sio_do_en_iol_do_en_b = 0x00000000
netiol_regdef.MSK_NIOL_iol_sio_do_en_iol_do_en_c         = 0x00004000
netiol_regdef.SRT_NIOL_iol_sio_do_en_iol_do_en_c         = 14
netiol_regdef.DFLT_VAL_NIOL_iol_sio_do_en_iol_do_en_c    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_sio_do_en_iol_do_en_c = 0x00000000
netiol_regdef.MSK_NIOL_iol_sio_do_en_iol_do_en_d         = 0x00008000
netiol_regdef.SRT_NIOL_iol_sio_do_en_iol_do_en_d         = 15
netiol_regdef.DFLT_VAL_NIOL_iol_sio_do_en_iol_do_en_d    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_sio_do_en_iol_do_en_d = 0x00000000

-- all used bits of 'NIOL_iol_sio_do_en': --
netiol_regdef.MSK_USED_BITS_NIOL_iol_sio_do_en = 0x0000f000

-- --------------------------------------------------------------------- --
-- Register iol_sio_do_en_set --
-- =>  --
-- => Mode: W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_iol_sio_do_en_set     = 0x00000028
netiol_regdef.Adr_NIOL_iol_sio_iol_sio_do_en_set = 0x000008A8
netiol_regdef.Adr_NIOL_iol_sio_do_en_set         = 0x000008A8
netiol_regdef.DFLT_VAL_NIOL_iol_sio_do_en_set    = 0x00000000

netiol_regdef.MSK_NIOL_iol_sio_do_en_set_iol_do_en_a         = 0x00001000
netiol_regdef.SRT_NIOL_iol_sio_do_en_set_iol_do_en_a         = 12
netiol_regdef.DFLT_VAL_NIOL_iol_sio_do_en_set_iol_do_en_a    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_sio_do_en_set_iol_do_en_a = 0x00000000
netiol_regdef.MSK_NIOL_iol_sio_do_en_set_iol_do_en_b         = 0x00002000
netiol_regdef.SRT_NIOL_iol_sio_do_en_set_iol_do_en_b         = 13
netiol_regdef.DFLT_VAL_NIOL_iol_sio_do_en_set_iol_do_en_b    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_sio_do_en_set_iol_do_en_b = 0x00000000
netiol_regdef.MSK_NIOL_iol_sio_do_en_set_iol_do_en_c         = 0x00004000
netiol_regdef.SRT_NIOL_iol_sio_do_en_set_iol_do_en_c         = 14
netiol_regdef.DFLT_VAL_NIOL_iol_sio_do_en_set_iol_do_en_c    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_sio_do_en_set_iol_do_en_c = 0x00000000
netiol_regdef.MSK_NIOL_iol_sio_do_en_set_iol_do_en_d         = 0x00008000
netiol_regdef.SRT_NIOL_iol_sio_do_en_set_iol_do_en_d         = 15
netiol_regdef.DFLT_VAL_NIOL_iol_sio_do_en_set_iol_do_en_d    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_sio_do_en_set_iol_do_en_d = 0x00000000

-- all used bits of 'NIOL_iol_sio_do_en_set': --
netiol_regdef.MSK_USED_BITS_NIOL_iol_sio_do_en_set = 0x0000f000

-- --------------------------------------------------------------------- --
-- Register iol_sio_do_en_clr --
-- => 1: clears corresponding bit in DO_EN --
-- => Mode: W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_iol_sio_do_en_clr     = 0x0000002C
netiol_regdef.Adr_NIOL_iol_sio_iol_sio_do_en_clr = 0x000008AC
netiol_regdef.Adr_NIOL_iol_sio_do_en_clr         = 0x000008AC
netiol_regdef.DFLT_VAL_NIOL_iol_sio_do_en_clr    = 0x00000000

netiol_regdef.MSK_NIOL_iol_sio_do_en_clr_iol_do_en_a         = 0x00001000
netiol_regdef.SRT_NIOL_iol_sio_do_en_clr_iol_do_en_a         = 12
netiol_regdef.DFLT_VAL_NIOL_iol_sio_do_en_clr_iol_do_en_a    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_sio_do_en_clr_iol_do_en_a = 0x00000000
netiol_regdef.MSK_NIOL_iol_sio_do_en_clr_iol_do_en_b         = 0x00002000
netiol_regdef.SRT_NIOL_iol_sio_do_en_clr_iol_do_en_b         = 13
netiol_regdef.DFLT_VAL_NIOL_iol_sio_do_en_clr_iol_do_en_b    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_sio_do_en_clr_iol_do_en_b = 0x00000000
netiol_regdef.MSK_NIOL_iol_sio_do_en_clr_iol_do_en_c         = 0x00004000
netiol_regdef.SRT_NIOL_iol_sio_do_en_clr_iol_do_en_c         = 14
netiol_regdef.DFLT_VAL_NIOL_iol_sio_do_en_clr_iol_do_en_c    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_sio_do_en_clr_iol_do_en_c = 0x00000000
netiol_regdef.MSK_NIOL_iol_sio_do_en_clr_iol_do_en_d         = 0x00008000
netiol_regdef.SRT_NIOL_iol_sio_do_en_clr_iol_do_en_d         = 15
netiol_regdef.DFLT_VAL_NIOL_iol_sio_do_en_clr_iol_do_en_d    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_sio_do_en_clr_iol_do_en_d = 0x00000000

-- all used bits of 'NIOL_iol_sio_do_en_clr': --
netiol_regdef.MSK_USED_BITS_NIOL_iol_sio_do_en_clr = 0x0000f000

-- --------------------------------------------------------------------- --
-- Register iol_sio_pulse_gen --
-- =>  --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_iol_sio_pulse_gen     = 0x00000030
netiol_regdef.Adr_NIOL_iol_sio_iol_sio_pulse_gen = 0x000008B0
netiol_regdef.Adr_NIOL_iol_sio_pulse_gen         = 0x000008B0
netiol_regdef.DFLT_VAL_NIOL_iol_sio_pulse_gen    = 0x00000000

netiol_regdef.MSK_NIOL_iol_sio_pulse_gen_run              = 0x00000001
netiol_regdef.SRT_NIOL_iol_sio_pulse_gen_run              = 0
netiol_regdef.DFLT_VAL_NIOL_iol_sio_pulse_gen_run         = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_sio_pulse_gen_run      = 0x00000000
netiol_regdef.MSK_NIOL_iol_sio_pulse_gen_iol_do_a         = 0x0000000e
netiol_regdef.SRT_NIOL_iol_sio_pulse_gen_iol_do_a         = 1
netiol_regdef.DFLT_VAL_NIOL_iol_sio_pulse_gen_iol_do_a    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_sio_pulse_gen_iol_do_a = 0x00000000
netiol_regdef.MSK_NIOL_iol_sio_pulse_gen_iol_do_b         = 0x00000070
netiol_regdef.SRT_NIOL_iol_sio_pulse_gen_iol_do_b         = 4
netiol_regdef.DFLT_VAL_NIOL_iol_sio_pulse_gen_iol_do_b    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_sio_pulse_gen_iol_do_b = 0x00000000
netiol_regdef.MSK_NIOL_iol_sio_pulse_gen_iol_do_c         = 0x00000380
netiol_regdef.SRT_NIOL_iol_sio_pulse_gen_iol_do_c         = 7
netiol_regdef.DFLT_VAL_NIOL_iol_sio_pulse_gen_iol_do_c    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_sio_pulse_gen_iol_do_c = 0x00000000
netiol_regdef.MSK_NIOL_iol_sio_pulse_gen_iol_do_d         = 0x00001c00
netiol_regdef.SRT_NIOL_iol_sio_pulse_gen_iol_do_d         = 10
netiol_regdef.DFLT_VAL_NIOL_iol_sio_pulse_gen_iol_do_d    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_sio_pulse_gen_iol_do_d = 0x00000000

-- all used bits of 'NIOL_iol_sio_pulse_gen': --
netiol_regdef.MSK_USED_BITS_NIOL_iol_sio_pulse_gen = 0x00001fff

-- --------------------------------------------------------------------- --
-- Register iol_sio_pulse_gen_duration --
-- =>  --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_iol_sio_pulse_gen_duration     = 0x00000034
netiol_regdef.Adr_NIOL_iol_sio_iol_sio_pulse_gen_duration = 0x000008B4
netiol_regdef.Adr_NIOL_iol_sio_pulse_gen_duration         = 0x000008B4
netiol_regdef.DFLT_VAL_NIOL_iol_sio_pulse_gen_duration    = 0x00001f40

netiol_regdef.MSK_NIOL_iol_sio_pulse_gen_duration_val         = 0x0000ffff
netiol_regdef.SRT_NIOL_iol_sio_pulse_gen_duration_val         = 0
netiol_regdef.DFLT_VAL_NIOL_iol_sio_pulse_gen_duration_val    = 0x00001f40
netiol_regdef.DFLT_BF_VAL_NIOL_iol_sio_pulse_gen_duration_val = 0x00001f40

-- all used bits of 'NIOL_iol_sio_pulse_gen_duration': --
netiol_regdef.MSK_USED_BITS_NIOL_iol_sio_pulse_gen_duration = 0x0000ffff

-- --------------------------------------------------------------------- --
-- Register iol_sio_irq_raw --
-- => Writing a '1' to a bit position with an event type IRQ will clear the event flag. --
--    Writing to bit positions with a 'status' type IRQ has no effect. --
--     --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_iol_sio_irq_raw     = 0x00000038
netiol_regdef.Adr_NIOL_iol_sio_iol_sio_irq_raw = 0x000008B8
netiol_regdef.Adr_NIOL_iol_sio_irq_raw         = 0x000008B8
netiol_regdef.DFLT_VAL_NIOL_iol_sio_irq_raw    = 0x00000000

netiol_regdef.MSK_NIOL_iol_sio_irq_raw_pulse_gen_idle         = 0x00000001
netiol_regdef.SRT_NIOL_iol_sio_irq_raw_pulse_gen_idle         = 0
netiol_regdef.DFLT_VAL_NIOL_iol_sio_irq_raw_pulse_gen_idle    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_sio_irq_raw_pulse_gen_idle = 0x00000000

-- all used bits of 'NIOL_iol_sio_irq_raw': --
netiol_regdef.MSK_USED_BITS_NIOL_iol_sio_irq_raw = 0x00000001

-- --------------------------------------------------------------------- --
-- Register iol_sio_irq_masked --
-- => Shows status of masked IRQs (as connected to IRQ controller). --
--     --
-- => Mode: R --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_iol_sio_irq_masked     = 0x0000003C
netiol_regdef.Adr_NIOL_iol_sio_iol_sio_irq_masked = 0x000008BC
netiol_regdef.Adr_NIOL_iol_sio_irq_masked         = 0x000008BC

netiol_regdef.MSK_NIOL_iol_sio_irq_masked_pulse_gen_idle = 0x00000001
netiol_regdef.SRT_NIOL_iol_sio_irq_masked_pulse_gen_idle = 0

-- all used bits of 'NIOL_iol_sio_irq_masked': --
netiol_regdef.MSK_USED_BITS_NIOL_iol_sio_irq_masked = 0x00000001

-- --------------------------------------------------------------------- --
-- Register iol_sio_irq_msk_set --
-- =>  --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_iol_sio_irq_msk_set     = 0x00000040
netiol_regdef.Adr_NIOL_iol_sio_iol_sio_irq_msk_set = 0x000008C0
netiol_regdef.Adr_NIOL_iol_sio_irq_msk_set         = 0x000008C0
netiol_regdef.DFLT_VAL_NIOL_iol_sio_irq_msk_set    = 0x00000000

netiol_regdef.MSK_NIOL_iol_sio_irq_msk_set_pulse_gen_idle         = 0x00000001
netiol_regdef.SRT_NIOL_iol_sio_irq_msk_set_pulse_gen_idle         = 0
netiol_regdef.DFLT_VAL_NIOL_iol_sio_irq_msk_set_pulse_gen_idle    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_sio_irq_msk_set_pulse_gen_idle = 0x00000000

-- all used bits of 'NIOL_iol_sio_irq_msk_set': --
netiol_regdef.MSK_USED_BITS_NIOL_iol_sio_irq_msk_set = 0x00000001

-- --------------------------------------------------------------------- --
-- Register iol_sio_irq_msk_reset --
-- =>  --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_iol_sio_irq_msk_reset     = 0x00000044
netiol_regdef.Adr_NIOL_iol_sio_iol_sio_irq_msk_reset = 0x000008C4
netiol_regdef.Adr_NIOL_iol_sio_irq_msk_reset         = 0x000008C4
netiol_regdef.DFLT_VAL_NIOL_iol_sio_irq_msk_reset    = 0x00000000

netiol_regdef.MSK_NIOL_iol_sio_irq_msk_reset_pulse_gen_idle         = 0x00000001
netiol_regdef.SRT_NIOL_iol_sio_irq_msk_reset_pulse_gen_idle         = 0
netiol_regdef.DFLT_VAL_NIOL_iol_sio_irq_msk_reset_pulse_gen_idle    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_sio_irq_msk_reset_pulse_gen_idle = 0x00000000

-- all used bits of 'NIOL_iol_sio_irq_msk_reset': --
netiol_regdef.MSK_USED_BITS_NIOL_iol_sio_irq_msk_reset = 0x00000001


-- ===================================================================== --

-- Area of sync --

-- ===================================================================== --

netiol_regdef.Addr_NIOL_sync = 0x00000900

-- --------------------------------------------------------------------- --
-- Register sync_cfg --
-- => Configuration Registers --
--     --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_sync_cfg  = 0x00000000
netiol_regdef.Adr_NIOL_sync_sync_cfg = 0x00000900
netiol_regdef.Adr_NIOL_sync_cfg      = 0x00000900
netiol_regdef.DFLT_VAL_NIOL_sync_cfg = 0x00000000

netiol_regdef.MSK_NIOL_sync_cfg_en         = 0x00000001
netiol_regdef.SRT_NIOL_sync_cfg_en         = 0
netiol_regdef.DFLT_VAL_NIOL_sync_cfg_en    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sync_cfg_en = 0x00000000

-- all used bits of 'NIOL_sync_cfg': --
netiol_regdef.MSK_USED_BITS_NIOL_sync_cfg = 0x00000001

-- --------------------------------------------------------------------- --
-- Register sync_timebase_modulus --
-- =>  --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_sync_timebase_modulus  = 0x00000004
netiol_regdef.Adr_NIOL_sync_sync_timebase_modulus = 0x00000904
netiol_regdef.Adr_NIOL_sync_timebase_modulus      = 0x00000904
netiol_regdef.DFLT_VAL_NIOL_sync_timebase_modulus = 0x00000000

netiol_regdef.MSK_NIOL_sync_timebase_modulus_val         = 0x0000ffff
netiol_regdef.SRT_NIOL_sync_timebase_modulus_val         = 0
netiol_regdef.DFLT_VAL_NIOL_sync_timebase_modulus_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sync_timebase_modulus_val = 0x00000000

-- all used bits of 'NIOL_sync_timebase_modulus': --
netiol_regdef.MSK_USED_BITS_NIOL_sync_timebase_modulus = 0x0000ffff

-- --------------------------------------------------------------------- --
-- Register sync_sub_phase_0_rld --
-- =>  --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_sync_sub_phase_0_rld  = 0x00000008
netiol_regdef.Adr_NIOL_sync_sync_sub_phase_0_rld = 0x00000908
netiol_regdef.Adr_NIOL_sync_sub_phase_0_rld      = 0x00000908
netiol_regdef.DFLT_VAL_NIOL_sync_sub_phase_0_rld = 0x00000000

netiol_regdef.MSK_NIOL_sync_sub_phase_0_rld_val         = 0x000007ff
netiol_regdef.SRT_NIOL_sync_sub_phase_0_rld_val         = 0
netiol_regdef.DFLT_VAL_NIOL_sync_sub_phase_0_rld_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sync_sub_phase_0_rld_val = 0x00000000

-- all used bits of 'NIOL_sync_sub_phase_0_rld': --
netiol_regdef.MSK_USED_BITS_NIOL_sync_sub_phase_0_rld = 0x000007ff

-- --------------------------------------------------------------------- --
-- Register sync_sub_phase_1_rld --
-- =>  --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_sync_sub_phase_1_rld  = 0x0000000C
netiol_regdef.Adr_NIOL_sync_sync_sub_phase_1_rld = 0x0000090C
netiol_regdef.Adr_NIOL_sync_sub_phase_1_rld      = 0x0000090C
netiol_regdef.DFLT_VAL_NIOL_sync_sub_phase_1_rld = 0x00000000

netiol_regdef.MSK_NIOL_sync_sub_phase_1_rld_val         = 0x000007ff
netiol_regdef.SRT_NIOL_sync_sub_phase_1_rld_val         = 0
netiol_regdef.DFLT_VAL_NIOL_sync_sub_phase_1_rld_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sync_sub_phase_1_rld_val = 0x00000000

-- all used bits of 'NIOL_sync_sub_phase_1_rld': --
netiol_regdef.MSK_USED_BITS_NIOL_sync_sub_phase_1_rld = 0x000007ff

-- --------------------------------------------------------------------- --
-- Register sync_sub_phase_2_rld --
-- =>  --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_sync_sub_phase_2_rld  = 0x00000010
netiol_regdef.Adr_NIOL_sync_sync_sub_phase_2_rld = 0x00000910
netiol_regdef.Adr_NIOL_sync_sub_phase_2_rld      = 0x00000910
netiol_regdef.DFLT_VAL_NIOL_sync_sub_phase_2_rld = 0x00000000

netiol_regdef.MSK_NIOL_sync_sub_phase_2_rld_val         = 0x000007ff
netiol_regdef.SRT_NIOL_sync_sub_phase_2_rld_val         = 0
netiol_regdef.DFLT_VAL_NIOL_sync_sub_phase_2_rld_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sync_sub_phase_2_rld_val = 0x00000000

-- all used bits of 'NIOL_sync_sub_phase_2_rld': --
netiol_regdef.MSK_USED_BITS_NIOL_sync_sub_phase_2_rld = 0x000007ff

-- --------------------------------------------------------------------- --
-- Register sync_sub_phase_3_rld --
-- =>  --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_sync_sub_phase_3_rld  = 0x00000014
netiol_regdef.Adr_NIOL_sync_sync_sub_phase_3_rld = 0x00000914
netiol_regdef.Adr_NIOL_sync_sub_phase_3_rld      = 0x00000914
netiol_regdef.DFLT_VAL_NIOL_sync_sub_phase_3_rld = 0x00000000

netiol_regdef.MSK_NIOL_sync_sub_phase_3_rld_val         = 0x000007ff
netiol_regdef.SRT_NIOL_sync_sub_phase_3_rld_val         = 0
netiol_regdef.DFLT_VAL_NIOL_sync_sub_phase_3_rld_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sync_sub_phase_3_rld_val = 0x00000000

-- all used bits of 'NIOL_sync_sub_phase_3_rld': --
netiol_regdef.MSK_USED_BITS_NIOL_sync_sub_phase_3_rld = 0x000007ff

-- --------------------------------------------------------------------- --
-- Register sync_sub_phase_4_rld --
-- =>  --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_sync_sub_phase_4_rld  = 0x00000018
netiol_regdef.Adr_NIOL_sync_sync_sub_phase_4_rld = 0x00000918
netiol_regdef.Adr_NIOL_sync_sub_phase_4_rld      = 0x00000918
netiol_regdef.DFLT_VAL_NIOL_sync_sub_phase_4_rld = 0x00000000

netiol_regdef.MSK_NIOL_sync_sub_phase_4_rld_val         = 0x000007ff
netiol_regdef.SRT_NIOL_sync_sub_phase_4_rld_val         = 0
netiol_regdef.DFLT_VAL_NIOL_sync_sub_phase_4_rld_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sync_sub_phase_4_rld_val = 0x00000000

-- all used bits of 'NIOL_sync_sub_phase_4_rld': --
netiol_regdef.MSK_USED_BITS_NIOL_sync_sub_phase_4_rld = 0x000007ff

-- --------------------------------------------------------------------- --
-- Register sync_sub_phase_5_rld --
-- =>  --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_sync_sub_phase_5_rld  = 0x0000001C
netiol_regdef.Adr_NIOL_sync_sync_sub_phase_5_rld = 0x0000091C
netiol_regdef.Adr_NIOL_sync_sub_phase_5_rld      = 0x0000091C
netiol_regdef.DFLT_VAL_NIOL_sync_sub_phase_5_rld = 0x00000000

netiol_regdef.MSK_NIOL_sync_sub_phase_5_rld_val         = 0x000007ff
netiol_regdef.SRT_NIOL_sync_sub_phase_5_rld_val         = 0
netiol_regdef.DFLT_VAL_NIOL_sync_sub_phase_5_rld_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sync_sub_phase_5_rld_val = 0x00000000

-- all used bits of 'NIOL_sync_sub_phase_5_rld': --
netiol_regdef.MSK_USED_BITS_NIOL_sync_sub_phase_5_rld = 0x000007ff

-- --------------------------------------------------------------------- --
-- Register sync_sub_phase_6_rld --
-- =>  --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_sync_sub_phase_6_rld  = 0x00000020
netiol_regdef.Adr_NIOL_sync_sync_sub_phase_6_rld = 0x00000920
netiol_regdef.Adr_NIOL_sync_sub_phase_6_rld      = 0x00000920
netiol_regdef.DFLT_VAL_NIOL_sync_sub_phase_6_rld = 0x00000000

netiol_regdef.MSK_NIOL_sync_sub_phase_6_rld_val         = 0x000007ff
netiol_regdef.SRT_NIOL_sync_sub_phase_6_rld_val         = 0
netiol_regdef.DFLT_VAL_NIOL_sync_sub_phase_6_rld_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sync_sub_phase_6_rld_val = 0x00000000

-- all used bits of 'NIOL_sync_sub_phase_6_rld': --
netiol_regdef.MSK_USED_BITS_NIOL_sync_sub_phase_6_rld = 0x000007ff

-- --------------------------------------------------------------------- --
-- Register sync_sub_phase_7_rld --
-- =>  --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_sync_sub_phase_7_rld  = 0x00000024
netiol_regdef.Adr_NIOL_sync_sync_sub_phase_7_rld = 0x00000924
netiol_regdef.Adr_NIOL_sync_sub_phase_7_rld      = 0x00000924
netiol_regdef.DFLT_VAL_NIOL_sync_sub_phase_7_rld = 0x00000000

netiol_regdef.MSK_NIOL_sync_sub_phase_7_rld_val         = 0x000007ff
netiol_regdef.SRT_NIOL_sync_sub_phase_7_rld_val         = 0
netiol_regdef.DFLT_VAL_NIOL_sync_sub_phase_7_rld_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sync_sub_phase_7_rld_val = 0x00000000

-- all used bits of 'NIOL_sync_sub_phase_7_rld': --
netiol_regdef.MSK_USED_BITS_NIOL_sync_sub_phase_7_rld = 0x000007ff

-- --------------------------------------------------------------------- --
-- Register sync_cmd_do_sync --
-- => Command Register --
--     --
-- => Mode: W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_sync_cmd_do_sync  = 0x00000028
netiol_regdef.Adr_NIOL_sync_sync_cmd_do_sync = 0x00000928
netiol_regdef.Adr_NIOL_sync_cmd_do_sync      = 0x00000928
netiol_regdef.DFLT_VAL_NIOL_sync_cmd_do_sync = 0x00000000

netiol_regdef.MSK_NIOL_sync_cmd_do_sync_read_sync         = 0x00000001
netiol_regdef.SRT_NIOL_sync_cmd_do_sync_read_sync         = 0
netiol_regdef.DFLT_VAL_NIOL_sync_cmd_do_sync_read_sync    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sync_cmd_do_sync_read_sync = 0x00000000
netiol_regdef.MSK_NIOL_sync_cmd_do_sync_sync0             = 0x00000002
netiol_regdef.SRT_NIOL_sync_cmd_do_sync_sync0             = 1
netiol_regdef.DFLT_VAL_NIOL_sync_cmd_do_sync_sync0        = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sync_cmd_do_sync_sync0     = 0x00000000
netiol_regdef.MSK_NIOL_sync_cmd_do_sync_sync1             = 0x00000004
netiol_regdef.SRT_NIOL_sync_cmd_do_sync_sync1             = 2
netiol_regdef.DFLT_VAL_NIOL_sync_cmd_do_sync_sync1        = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sync_cmd_do_sync_sync1     = 0x00000000
netiol_regdef.MSK_NIOL_sync_cmd_do_sync_sync2             = 0x00000008
netiol_regdef.SRT_NIOL_sync_cmd_do_sync_sync2             = 3
netiol_regdef.DFLT_VAL_NIOL_sync_cmd_do_sync_sync2        = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sync_cmd_do_sync_sync2     = 0x00000000
netiol_regdef.MSK_NIOL_sync_cmd_do_sync_sync3             = 0x00000010
netiol_regdef.SRT_NIOL_sync_cmd_do_sync_sync3             = 4
netiol_regdef.DFLT_VAL_NIOL_sync_cmd_do_sync_sync3        = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sync_cmd_do_sync_sync3     = 0x00000000
netiol_regdef.MSK_NIOL_sync_cmd_do_sync_sync4             = 0x00000020
netiol_regdef.SRT_NIOL_sync_cmd_do_sync_sync4             = 5
netiol_regdef.DFLT_VAL_NIOL_sync_cmd_do_sync_sync4        = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sync_cmd_do_sync_sync4     = 0x00000000
netiol_regdef.MSK_NIOL_sync_cmd_do_sync_sync5             = 0x00000040
netiol_regdef.SRT_NIOL_sync_cmd_do_sync_sync5             = 6
netiol_regdef.DFLT_VAL_NIOL_sync_cmd_do_sync_sync5        = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sync_cmd_do_sync_sync5     = 0x00000000
netiol_regdef.MSK_NIOL_sync_cmd_do_sync_sync6             = 0x00000080
netiol_regdef.SRT_NIOL_sync_cmd_do_sync_sync6             = 7
netiol_regdef.DFLT_VAL_NIOL_sync_cmd_do_sync_sync6        = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sync_cmd_do_sync_sync6     = 0x00000000
netiol_regdef.MSK_NIOL_sync_cmd_do_sync_sync7             = 0x00000100
netiol_regdef.SRT_NIOL_sync_cmd_do_sync_sync7             = 8
netiol_regdef.DFLT_VAL_NIOL_sync_cmd_do_sync_sync7        = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sync_cmd_do_sync_sync7     = 0x00000000
netiol_regdef.MSK_NIOL_sync_cmd_do_sync_sync8             = 0x00000200
netiol_regdef.SRT_NIOL_sync_cmd_do_sync_sync8             = 9
netiol_regdef.DFLT_VAL_NIOL_sync_cmd_do_sync_sync8        = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sync_cmd_do_sync_sync8     = 0x00000000

-- all used bits of 'NIOL_sync_cmd_do_sync': --
netiol_regdef.MSK_USED_BITS_NIOL_sync_cmd_do_sync = 0x000003ff

-- --------------------------------------------------------------------- --
-- Register sync_write_sync_ctrl --
-- => Write Sync --
--    When a write sync occurs all write sync (*_WS) registers which have their corresponding WRITE_SYNC_CTRL.*written flags set are transfered to their corresponding state registers. --
--    The write sync is connected to sync generator sync[0]. --
--     --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_sync_write_sync_ctrl  = 0x0000002C
netiol_regdef.Adr_NIOL_sync_sync_write_sync_ctrl = 0x0000092C
netiol_regdef.Adr_NIOL_sync_write_sync_ctrl      = 0x0000092C
netiol_regdef.DFLT_VAL_NIOL_sync_write_sync_ctrl = 0x00000000

netiol_regdef.MSK_NIOL_sync_write_sync_ctrl_timebase_ws_written               = 0x00000001
netiol_regdef.SRT_NIOL_sync_write_sync_ctrl_timebase_ws_written               = 0
netiol_regdef.DFLT_VAL_NIOL_sync_write_sync_ctrl_timebase_ws_written          = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sync_write_sync_ctrl_timebase_ws_written       = 0x00000000
netiol_regdef.MSK_NIOL_sync_write_sync_ctrl_timebase_inc_ws_written           = 0x00000002
netiol_regdef.SRT_NIOL_sync_write_sync_ctrl_timebase_inc_ws_written           = 1
netiol_regdef.DFLT_VAL_NIOL_sync_write_sync_ctrl_timebase_inc_ws_written      = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sync_write_sync_ctrl_timebase_inc_ws_written   = 0x00000000
netiol_regdef.MSK_NIOL_sync_write_sync_ctrl_base_phase_rld_ws_written         = 0x00000004
netiol_regdef.SRT_NIOL_sync_write_sync_ctrl_base_phase_rld_ws_written         = 2
netiol_regdef.DFLT_VAL_NIOL_sync_write_sync_ctrl_base_phase_rld_ws_written    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sync_write_sync_ctrl_base_phase_rld_ws_written = 0x00000000
netiol_regdef.MSK_NIOL_sync_write_sync_ctrl_base_phase_ws_written             = 0x00000008
netiol_regdef.SRT_NIOL_sync_write_sync_ctrl_base_phase_ws_written             = 3
netiol_regdef.DFLT_VAL_NIOL_sync_write_sync_ctrl_base_phase_ws_written        = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sync_write_sync_ctrl_base_phase_ws_written     = 0x00000000
netiol_regdef.MSK_NIOL_sync_write_sync_ctrl_sub_phase_ws_written              = 0x00000010
netiol_regdef.SRT_NIOL_sync_write_sync_ctrl_sub_phase_ws_written              = 4
netiol_regdef.DFLT_VAL_NIOL_sync_write_sync_ctrl_sub_phase_ws_written         = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sync_write_sync_ctrl_sub_phase_ws_written      = 0x00000000

-- all used bits of 'NIOL_sync_write_sync_ctrl': --
netiol_regdef.MSK_USED_BITS_NIOL_sync_write_sync_ctrl = 0x0000001f

-- --------------------------------------------------------------------- --
-- Register sync_timebase_ws --
-- =>  --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_sync_timebase_ws  = 0x00000030
netiol_regdef.Adr_NIOL_sync_sync_timebase_ws = 0x00000930
netiol_regdef.Adr_NIOL_sync_timebase_ws      = 0x00000930
netiol_regdef.DFLT_VAL_NIOL_sync_timebase_ws = 0x00000000

netiol_regdef.MSK_NIOL_sync_timebase_ws_val         = 0x0000ffff
netiol_regdef.SRT_NIOL_sync_timebase_ws_val         = 0
netiol_regdef.DFLT_VAL_NIOL_sync_timebase_ws_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sync_timebase_ws_val = 0x00000000

-- all used bits of 'NIOL_sync_timebase_ws': --
netiol_regdef.MSK_USED_BITS_NIOL_sync_timebase_ws = 0x0000ffff

-- --------------------------------------------------------------------- --
-- Register sync_timebase_inc_ws --
-- =>  --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_sync_timebase_inc_ws  = 0x00000034
netiol_regdef.Adr_NIOL_sync_sync_timebase_inc_ws = 0x00000934
netiol_regdef.Adr_NIOL_sync_timebase_inc_ws      = 0x00000934
netiol_regdef.DFLT_VAL_NIOL_sync_timebase_inc_ws = 0x00000000

netiol_regdef.MSK_NIOL_sync_timebase_inc_ws_val         = 0x0000ffff
netiol_regdef.SRT_NIOL_sync_timebase_inc_ws_val         = 0
netiol_regdef.DFLT_VAL_NIOL_sync_timebase_inc_ws_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sync_timebase_inc_ws_val = 0x00000000

-- all used bits of 'NIOL_sync_timebase_inc_ws': --
netiol_regdef.MSK_USED_BITS_NIOL_sync_timebase_inc_ws = 0x0000ffff

-- --------------------------------------------------------------------- --
-- Register sync_base_phase_rld_ws --
-- =>  --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_sync_base_phase_rld_ws  = 0x00000038
netiol_regdef.Adr_NIOL_sync_sync_base_phase_rld_ws = 0x00000938
netiol_regdef.Adr_NIOL_sync_base_phase_rld_ws      = 0x00000938
netiol_regdef.DFLT_VAL_NIOL_sync_base_phase_rld_ws = 0x00000000

netiol_regdef.MSK_NIOL_sync_base_phase_rld_ws_val         = 0x0000ffff
netiol_regdef.SRT_NIOL_sync_base_phase_rld_ws_val         = 0
netiol_regdef.DFLT_VAL_NIOL_sync_base_phase_rld_ws_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sync_base_phase_rld_ws_val = 0x00000000

-- all used bits of 'NIOL_sync_base_phase_rld_ws': --
netiol_regdef.MSK_USED_BITS_NIOL_sync_base_phase_rld_ws = 0x0000ffff

-- --------------------------------------------------------------------- --
-- Register sync_base_phase_ws --
-- =>  --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_sync_base_phase_ws  = 0x0000003C
netiol_regdef.Adr_NIOL_sync_sync_base_phase_ws = 0x0000093C
netiol_regdef.Adr_NIOL_sync_base_phase_ws      = 0x0000093C
netiol_regdef.DFLT_VAL_NIOL_sync_base_phase_ws = 0x00000000

netiol_regdef.MSK_NIOL_sync_base_phase_ws_val         = 0x0000ffff
netiol_regdef.SRT_NIOL_sync_base_phase_ws_val         = 0
netiol_regdef.DFLT_VAL_NIOL_sync_base_phase_ws_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sync_base_phase_ws_val = 0x00000000

-- all used bits of 'NIOL_sync_base_phase_ws': --
netiol_regdef.MSK_USED_BITS_NIOL_sync_base_phase_ws = 0x0000ffff

-- --------------------------------------------------------------------- --
-- Register sync_sub_phase_ws --
-- =>  --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_sync_sub_phase_ws  = 0x00000040
netiol_regdef.Adr_NIOL_sync_sync_sub_phase_ws = 0x00000940
netiol_regdef.Adr_NIOL_sync_sub_phase_ws      = 0x00000940
netiol_regdef.DFLT_VAL_NIOL_sync_sub_phase_ws = 0x00000000

netiol_regdef.MSK_NIOL_sync_sub_phase_ws_val                   = 0x000007ff
netiol_regdef.SRT_NIOL_sync_sub_phase_ws_val                   = 0
netiol_regdef.DFLT_VAL_NIOL_sync_sub_phase_ws_val              = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sync_sub_phase_ws_val           = 0x00000000
netiol_regdef.MSK_NIOL_sync_sub_phase_ws_sub_phase_sel         = 0x00003800
netiol_regdef.SRT_NIOL_sync_sub_phase_ws_sub_phase_sel         = 11
netiol_regdef.DFLT_VAL_NIOL_sync_sub_phase_ws_sub_phase_sel    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sync_sub_phase_ws_sub_phase_sel = 0x00000000

-- all used bits of 'NIOL_sync_sub_phase_ws': --
netiol_regdef.MSK_USED_BITS_NIOL_sync_sub_phase_ws = 0x00003fff

-- --------------------------------------------------------------------- --
-- Register sync_timebase --
-- => State --
--    The registers TIMEBASE, TIMEBASE_INC, BASE_PHASE* and SUB_PHASE_* represent the dynamic state of the synchronization unit. --
--    Directly writing to these registers is only recommended during startup (CFG.en=0). During operation they shall be set with at precisely defined time using the *_WS registers and a write sync. --
--     --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_sync_timebase  = 0x00000044
netiol_regdef.Adr_NIOL_sync_sync_timebase = 0x00000944
netiol_regdef.Adr_NIOL_sync_timebase      = 0x00000944
netiol_regdef.DFLT_VAL_NIOL_sync_timebase = 0x00000000

netiol_regdef.MSK_NIOL_sync_timebase_val         = 0x0000ffff
netiol_regdef.SRT_NIOL_sync_timebase_val         = 0
netiol_regdef.DFLT_VAL_NIOL_sync_timebase_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sync_timebase_val = 0x00000000

-- all used bits of 'NIOL_sync_timebase': --
netiol_regdef.MSK_USED_BITS_NIOL_sync_timebase = 0x0000ffff

-- --------------------------------------------------------------------- --
-- Register sync_timebase_inc --
-- =>  --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_sync_timebase_inc  = 0x00000048
netiol_regdef.Adr_NIOL_sync_sync_timebase_inc = 0x00000948
netiol_regdef.Adr_NIOL_sync_timebase_inc      = 0x00000948
netiol_regdef.DFLT_VAL_NIOL_sync_timebase_inc = 0x00000000

netiol_regdef.MSK_NIOL_sync_timebase_inc_val         = 0x0000ffff
netiol_regdef.SRT_NIOL_sync_timebase_inc_val         = 0
netiol_regdef.DFLT_VAL_NIOL_sync_timebase_inc_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sync_timebase_inc_val = 0x00000000

-- all used bits of 'NIOL_sync_timebase_inc': --
netiol_regdef.MSK_USED_BITS_NIOL_sync_timebase_inc = 0x0000ffff

-- --------------------------------------------------------------------- --
-- Register sync_base_phase_rld --
-- =>  --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_sync_base_phase_rld  = 0x0000004C
netiol_regdef.Adr_NIOL_sync_sync_base_phase_rld = 0x0000094C
netiol_regdef.Adr_NIOL_sync_base_phase_rld      = 0x0000094C
netiol_regdef.DFLT_VAL_NIOL_sync_base_phase_rld = 0x00000000

netiol_regdef.MSK_NIOL_sync_base_phase_rld_val         = 0x0000ffff
netiol_regdef.SRT_NIOL_sync_base_phase_rld_val         = 0
netiol_regdef.DFLT_VAL_NIOL_sync_base_phase_rld_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sync_base_phase_rld_val = 0x00000000

-- all used bits of 'NIOL_sync_base_phase_rld': --
netiol_regdef.MSK_USED_BITS_NIOL_sync_base_phase_rld = 0x0000ffff

-- --------------------------------------------------------------------- --
-- Register sync_base_phase --
-- =>  --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_sync_base_phase  = 0x00000050
netiol_regdef.Adr_NIOL_sync_sync_base_phase = 0x00000950
netiol_regdef.Adr_NIOL_sync_base_phase      = 0x00000950
netiol_regdef.DFLT_VAL_NIOL_sync_base_phase = 0x00000000

netiol_regdef.MSK_NIOL_sync_base_phase_val         = 0x0000ffff
netiol_regdef.SRT_NIOL_sync_base_phase_val         = 0
netiol_regdef.DFLT_VAL_NIOL_sync_base_phase_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sync_base_phase_val = 0x00000000

-- all used bits of 'NIOL_sync_base_phase': --
netiol_regdef.MSK_USED_BITS_NIOL_sync_base_phase = 0x0000ffff

-- --------------------------------------------------------------------- --
-- Register sync_sub_phase_0 --
-- =>  --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_sync_sub_phase_0  = 0x00000054
netiol_regdef.Adr_NIOL_sync_sync_sub_phase_0 = 0x00000954
netiol_regdef.Adr_NIOL_sync_sub_phase_0      = 0x00000954
netiol_regdef.DFLT_VAL_NIOL_sync_sub_phase_0 = 0x00000000

netiol_regdef.MSK_NIOL_sync_sub_phase_0_val         = 0x000007ff
netiol_regdef.SRT_NIOL_sync_sub_phase_0_val         = 0
netiol_regdef.DFLT_VAL_NIOL_sync_sub_phase_0_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sync_sub_phase_0_val = 0x00000000

-- all used bits of 'NIOL_sync_sub_phase_0': --
netiol_regdef.MSK_USED_BITS_NIOL_sync_sub_phase_0 = 0x000007ff

-- --------------------------------------------------------------------- --
-- Register sync_sub_phase_1 --
-- =>  --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_sync_sub_phase_1  = 0x00000058
netiol_regdef.Adr_NIOL_sync_sync_sub_phase_1 = 0x00000958
netiol_regdef.Adr_NIOL_sync_sub_phase_1      = 0x00000958
netiol_regdef.DFLT_VAL_NIOL_sync_sub_phase_1 = 0x00000000

netiol_regdef.MSK_NIOL_sync_sub_phase_1_val         = 0x000007ff
netiol_regdef.SRT_NIOL_sync_sub_phase_1_val         = 0
netiol_regdef.DFLT_VAL_NIOL_sync_sub_phase_1_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sync_sub_phase_1_val = 0x00000000

-- all used bits of 'NIOL_sync_sub_phase_1': --
netiol_regdef.MSK_USED_BITS_NIOL_sync_sub_phase_1 = 0x000007ff

-- --------------------------------------------------------------------- --
-- Register sync_sub_phase_2 --
-- =>  --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_sync_sub_phase_2  = 0x0000005C
netiol_regdef.Adr_NIOL_sync_sync_sub_phase_2 = 0x0000095C
netiol_regdef.Adr_NIOL_sync_sub_phase_2      = 0x0000095C
netiol_regdef.DFLT_VAL_NIOL_sync_sub_phase_2 = 0x00000000

netiol_regdef.MSK_NIOL_sync_sub_phase_2_val         = 0x000007ff
netiol_regdef.SRT_NIOL_sync_sub_phase_2_val         = 0
netiol_regdef.DFLT_VAL_NIOL_sync_sub_phase_2_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sync_sub_phase_2_val = 0x00000000

-- all used bits of 'NIOL_sync_sub_phase_2': --
netiol_regdef.MSK_USED_BITS_NIOL_sync_sub_phase_2 = 0x000007ff

-- --------------------------------------------------------------------- --
-- Register sync_sub_phase_3 --
-- =>  --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_sync_sub_phase_3  = 0x00000060
netiol_regdef.Adr_NIOL_sync_sync_sub_phase_3 = 0x00000960
netiol_regdef.Adr_NIOL_sync_sub_phase_3      = 0x00000960
netiol_regdef.DFLT_VAL_NIOL_sync_sub_phase_3 = 0x00000000

netiol_regdef.MSK_NIOL_sync_sub_phase_3_val         = 0x000007ff
netiol_regdef.SRT_NIOL_sync_sub_phase_3_val         = 0
netiol_regdef.DFLT_VAL_NIOL_sync_sub_phase_3_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sync_sub_phase_3_val = 0x00000000

-- all used bits of 'NIOL_sync_sub_phase_3': --
netiol_regdef.MSK_USED_BITS_NIOL_sync_sub_phase_3 = 0x000007ff

-- --------------------------------------------------------------------- --
-- Register sync_sub_phase_4 --
-- =>  --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_sync_sub_phase_4  = 0x00000064
netiol_regdef.Adr_NIOL_sync_sync_sub_phase_4 = 0x00000964
netiol_regdef.Adr_NIOL_sync_sub_phase_4      = 0x00000964
netiol_regdef.DFLT_VAL_NIOL_sync_sub_phase_4 = 0x00000000

netiol_regdef.MSK_NIOL_sync_sub_phase_4_val         = 0x000007ff
netiol_regdef.SRT_NIOL_sync_sub_phase_4_val         = 0
netiol_regdef.DFLT_VAL_NIOL_sync_sub_phase_4_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sync_sub_phase_4_val = 0x00000000

-- all used bits of 'NIOL_sync_sub_phase_4': --
netiol_regdef.MSK_USED_BITS_NIOL_sync_sub_phase_4 = 0x000007ff

-- --------------------------------------------------------------------- --
-- Register sync_sub_phase_5 --
-- =>  --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_sync_sub_phase_5  = 0x00000068
netiol_regdef.Adr_NIOL_sync_sync_sub_phase_5 = 0x00000968
netiol_regdef.Adr_NIOL_sync_sub_phase_5      = 0x00000968
netiol_regdef.DFLT_VAL_NIOL_sync_sub_phase_5 = 0x00000000

netiol_regdef.MSK_NIOL_sync_sub_phase_5_val         = 0x000007ff
netiol_regdef.SRT_NIOL_sync_sub_phase_5_val         = 0
netiol_regdef.DFLT_VAL_NIOL_sync_sub_phase_5_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sync_sub_phase_5_val = 0x00000000

-- all used bits of 'NIOL_sync_sub_phase_5': --
netiol_regdef.MSK_USED_BITS_NIOL_sync_sub_phase_5 = 0x000007ff

-- --------------------------------------------------------------------- --
-- Register sync_sub_phase_6 --
-- =>  --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_sync_sub_phase_6  = 0x0000006C
netiol_regdef.Adr_NIOL_sync_sync_sub_phase_6 = 0x0000096C
netiol_regdef.Adr_NIOL_sync_sub_phase_6      = 0x0000096C
netiol_regdef.DFLT_VAL_NIOL_sync_sub_phase_6 = 0x00000000

netiol_regdef.MSK_NIOL_sync_sub_phase_6_val         = 0x000007ff
netiol_regdef.SRT_NIOL_sync_sub_phase_6_val         = 0
netiol_regdef.DFLT_VAL_NIOL_sync_sub_phase_6_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sync_sub_phase_6_val = 0x00000000

-- all used bits of 'NIOL_sync_sub_phase_6': --
netiol_regdef.MSK_USED_BITS_NIOL_sync_sub_phase_6 = 0x000007ff

-- --------------------------------------------------------------------- --
-- Register sync_sub_phase_7 --
-- =>  --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_sync_sub_phase_7  = 0x00000070
netiol_regdef.Adr_NIOL_sync_sync_sub_phase_7 = 0x00000970
netiol_regdef.Adr_NIOL_sync_sub_phase_7      = 0x00000970
netiol_regdef.DFLT_VAL_NIOL_sync_sub_phase_7 = 0x00000000

netiol_regdef.MSK_NIOL_sync_sub_phase_7_val         = 0x000007ff
netiol_regdef.SRT_NIOL_sync_sub_phase_7_val         = 0
netiol_regdef.DFLT_VAL_NIOL_sync_sub_phase_7_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sync_sub_phase_7_val = 0x00000000

-- all used bits of 'NIOL_sync_sub_phase_7': --
netiol_regdef.MSK_USED_BITS_NIOL_sync_sub_phase_7 = 0x000007ff

-- --------------------------------------------------------------------- --
-- Register sync_read_sync_cfg --
-- => Read Sync --
--    The read sync registers (*_RS) capture the state registers of the sync unit when an sync_in or sync_in_int sync pulse occurs. --
--     --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_sync_read_sync_cfg  = 0x00000074
netiol_regdef.Adr_NIOL_sync_sync_read_sync_cfg = 0x00000974
netiol_regdef.Adr_NIOL_sync_read_sync_cfg      = 0x00000974
netiol_regdef.DFLT_VAL_NIOL_sync_read_sync_cfg = 0x00000000

netiol_regdef.MSK_NIOL_sync_read_sync_cfg_src                        = 0x00000001
netiol_regdef.SRT_NIOL_sync_read_sync_cfg_src                        = 0
netiol_regdef.DFLT_VAL_NIOL_sync_read_sync_cfg_src                   = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sync_read_sync_cfg_src                = 0x00000000
netiol_regdef.MSK_NIOL_sync_read_sync_cfg_sync_in_edge               = 0x00000006
netiol_regdef.SRT_NIOL_sync_read_sync_cfg_sync_in_edge               = 1
netiol_regdef.DFLT_VAL_NIOL_sync_read_sync_cfg_sync_in_edge          = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sync_read_sync_cfg_sync_in_edge       = 0x00000000
netiol_regdef.MSK_NIOL_sync_read_sync_cfg_sub_phase_sel0             = 0x00000038
netiol_regdef.SRT_NIOL_sync_read_sync_cfg_sub_phase_sel0             = 3
netiol_regdef.DFLT_VAL_NIOL_sync_read_sync_cfg_sub_phase_sel0        = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sync_read_sync_cfg_sub_phase_sel0     = 0x00000000
netiol_regdef.MSK_NIOL_sync_read_sync_cfg_sub_phase_sel1             = 0x000001c0
netiol_regdef.SRT_NIOL_sync_read_sync_cfg_sub_phase_sel1             = 6
netiol_regdef.DFLT_VAL_NIOL_sync_read_sync_cfg_sub_phase_sel1        = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sync_read_sync_cfg_sub_phase_sel1     = 0x00000000
netiol_regdef.MSK_NIOL_sync_read_sync_cfg_sync_in_ifil_thres         = 0x0000fe00
netiol_regdef.SRT_NIOL_sync_read_sync_cfg_sync_in_ifil_thres         = 9
netiol_regdef.DFLT_VAL_NIOL_sync_read_sync_cfg_sync_in_ifil_thres    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sync_read_sync_cfg_sync_in_ifil_thres = 0x00000000

-- all used bits of 'NIOL_sync_read_sync_cfg': --
netiol_regdef.MSK_USED_BITS_NIOL_sync_read_sync_cfg = 0x0000ffff

-- --------------------------------------------------------------------- --
-- Register sync_timebase_rs --
-- =>  --
-- => Mode: R --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_sync_timebase_rs  = 0x00000078
netiol_regdef.Adr_NIOL_sync_sync_timebase_rs = 0x00000978
netiol_regdef.Adr_NIOL_sync_timebase_rs      = 0x00000978

netiol_regdef.MSK_NIOL_sync_timebase_rs_val = 0x0000ffff
netiol_regdef.SRT_NIOL_sync_timebase_rs_val = 0

-- all used bits of 'NIOL_sync_timebase_rs': --
netiol_regdef.MSK_USED_BITS_NIOL_sync_timebase_rs = 0x0000ffff

-- --------------------------------------------------------------------- --
-- Register sync_base_phase_rs --
-- =>  --
-- => Mode: R --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_sync_base_phase_rs  = 0x0000007C
netiol_regdef.Adr_NIOL_sync_sync_base_phase_rs = 0x0000097C
netiol_regdef.Adr_NIOL_sync_base_phase_rs      = 0x0000097C

netiol_regdef.MSK_NIOL_sync_base_phase_rs_val = 0x0000ffff
netiol_regdef.SRT_NIOL_sync_base_phase_rs_val = 0

-- all used bits of 'NIOL_sync_base_phase_rs': --
netiol_regdef.MSK_USED_BITS_NIOL_sync_base_phase_rs = 0x0000ffff

-- --------------------------------------------------------------------- --
-- Register sync_sub_phase_sel0_rs --
-- =>  --
-- => Mode: R --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_sync_sub_phase_sel0_rs  = 0x00000080
netiol_regdef.Adr_NIOL_sync_sync_sub_phase_sel0_rs = 0x00000980
netiol_regdef.Adr_NIOL_sync_sub_phase_sel0_rs      = 0x00000980

netiol_regdef.MSK_NIOL_sync_sub_phase_sel0_rs_val = 0x000007ff
netiol_regdef.SRT_NIOL_sync_sub_phase_sel0_rs_val = 0

-- all used bits of 'NIOL_sync_sub_phase_sel0_rs': --
netiol_regdef.MSK_USED_BITS_NIOL_sync_sub_phase_sel0_rs = 0x000007ff

-- --------------------------------------------------------------------- --
-- Register sync_sub_phase_sel1_rs --
-- =>  --
-- => Mode: R --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_sync_sub_phase_sel1_rs  = 0x00000084
netiol_regdef.Adr_NIOL_sync_sync_sub_phase_sel1_rs = 0x00000984
netiol_regdef.Adr_NIOL_sync_sub_phase_sel1_rs      = 0x00000984

netiol_regdef.MSK_NIOL_sync_sub_phase_sel1_rs_val = 0x000007ff
netiol_regdef.SRT_NIOL_sync_sub_phase_sel1_rs_val = 0

-- all used bits of 'NIOL_sync_sub_phase_sel1_rs': --
netiol_regdef.MSK_USED_BITS_NIOL_sync_sub_phase_sel1_rs = 0x000007ff

-- --------------------------------------------------------------------- --
-- Register sync_sync_gen_0_cfg --
-- => Sync signal generator. --
--     --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_sync_sync_gen_0_cfg  = 0x00000088
netiol_regdef.Adr_NIOL_sync_sync_sync_gen_0_cfg = 0x00000988
netiol_regdef.Adr_NIOL_sync_sync_gen_0_cfg      = 0x00000988
netiol_regdef.DFLT_VAL_NIOL_sync_sync_gen_0_cfg = 0x00000000

netiol_regdef.MSK_NIOL_sync_sync_gen_0_cfg_sub_phase_sel         = 0x0000000f
netiol_regdef.SRT_NIOL_sync_sync_gen_0_cfg_sub_phase_sel         = 0
netiol_regdef.DFLT_VAL_NIOL_sync_sync_gen_0_cfg_sub_phase_sel    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sync_sync_gen_0_cfg_sub_phase_sel = 0x00000000
netiol_regdef.MSK_NIOL_sync_sync_gen_0_cfg_sub_phase             = 0x00007ff0
netiol_regdef.SRT_NIOL_sync_sync_gen_0_cfg_sub_phase             = 4
netiol_regdef.DFLT_VAL_NIOL_sync_sync_gen_0_cfg_sub_phase        = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sync_sync_gen_0_cfg_sub_phase     = 0x00000000

-- all used bits of 'NIOL_sync_sync_gen_0_cfg': --
netiol_regdef.MSK_USED_BITS_NIOL_sync_sync_gen_0_cfg = 0x00007fff

-- --------------------------------------------------------------------- --
-- Register sync_sync_gen_0_base_phase --
-- =>  --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_sync_sync_gen_0_base_phase  = 0x0000008C
netiol_regdef.Adr_NIOL_sync_sync_sync_gen_0_base_phase = 0x0000098C
netiol_regdef.Adr_NIOL_sync_sync_gen_0_base_phase      = 0x0000098C
netiol_regdef.DFLT_VAL_NIOL_sync_sync_gen_0_base_phase = 0x00000000

netiol_regdef.MSK_NIOL_sync_sync_gen_0_base_phase_val         = 0x0000ffff
netiol_regdef.SRT_NIOL_sync_sync_gen_0_base_phase_val         = 0
netiol_regdef.DFLT_VAL_NIOL_sync_sync_gen_0_base_phase_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sync_sync_gen_0_base_phase_val = 0x00000000

-- all used bits of 'NIOL_sync_sync_gen_0_base_phase': --
netiol_regdef.MSK_USED_BITS_NIOL_sync_sync_gen_0_base_phase = 0x0000ffff

-- --------------------------------------------------------------------- --
-- Register sync_sync_gen_1_cfg --
-- =>  --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_sync_sync_gen_1_cfg  = 0x00000090
netiol_regdef.Adr_NIOL_sync_sync_sync_gen_1_cfg = 0x00000990
netiol_regdef.Adr_NIOL_sync_sync_gen_1_cfg      = 0x00000990
netiol_regdef.DFLT_VAL_NIOL_sync_sync_gen_1_cfg = 0x00000000

netiol_regdef.MSK_NIOL_sync_sync_gen_1_cfg_sub_phase_sel         = 0x0000000f
netiol_regdef.SRT_NIOL_sync_sync_gen_1_cfg_sub_phase_sel         = 0
netiol_regdef.DFLT_VAL_NIOL_sync_sync_gen_1_cfg_sub_phase_sel    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sync_sync_gen_1_cfg_sub_phase_sel = 0x00000000
netiol_regdef.MSK_NIOL_sync_sync_gen_1_cfg_sub_phase             = 0x00007ff0
netiol_regdef.SRT_NIOL_sync_sync_gen_1_cfg_sub_phase             = 4
netiol_regdef.DFLT_VAL_NIOL_sync_sync_gen_1_cfg_sub_phase        = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sync_sync_gen_1_cfg_sub_phase     = 0x00000000

-- all used bits of 'NIOL_sync_sync_gen_1_cfg': --
netiol_regdef.MSK_USED_BITS_NIOL_sync_sync_gen_1_cfg = 0x00007fff

-- --------------------------------------------------------------------- --
-- Register sync_sync_gen_1_base_phase --
-- =>  --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_sync_sync_gen_1_base_phase  = 0x00000094
netiol_regdef.Adr_NIOL_sync_sync_sync_gen_1_base_phase = 0x00000994
netiol_regdef.Adr_NIOL_sync_sync_gen_1_base_phase      = 0x00000994
netiol_regdef.DFLT_VAL_NIOL_sync_sync_gen_1_base_phase = 0x00000000

netiol_regdef.MSK_NIOL_sync_sync_gen_1_base_phase_val         = 0x0000ffff
netiol_regdef.SRT_NIOL_sync_sync_gen_1_base_phase_val         = 0
netiol_regdef.DFLT_VAL_NIOL_sync_sync_gen_1_base_phase_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sync_sync_gen_1_base_phase_val = 0x00000000

-- all used bits of 'NIOL_sync_sync_gen_1_base_phase': --
netiol_regdef.MSK_USED_BITS_NIOL_sync_sync_gen_1_base_phase = 0x0000ffff

-- --------------------------------------------------------------------- --
-- Register sync_sync_gen_2_cfg --
-- =>  --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_sync_sync_gen_2_cfg  = 0x00000098
netiol_regdef.Adr_NIOL_sync_sync_sync_gen_2_cfg = 0x00000998
netiol_regdef.Adr_NIOL_sync_sync_gen_2_cfg      = 0x00000998
netiol_regdef.DFLT_VAL_NIOL_sync_sync_gen_2_cfg = 0x00000000

netiol_regdef.MSK_NIOL_sync_sync_gen_2_cfg_sub_phase_sel         = 0x0000000f
netiol_regdef.SRT_NIOL_sync_sync_gen_2_cfg_sub_phase_sel         = 0
netiol_regdef.DFLT_VAL_NIOL_sync_sync_gen_2_cfg_sub_phase_sel    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sync_sync_gen_2_cfg_sub_phase_sel = 0x00000000
netiol_regdef.MSK_NIOL_sync_sync_gen_2_cfg_sub_phase             = 0x00007ff0
netiol_regdef.SRT_NIOL_sync_sync_gen_2_cfg_sub_phase             = 4
netiol_regdef.DFLT_VAL_NIOL_sync_sync_gen_2_cfg_sub_phase        = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sync_sync_gen_2_cfg_sub_phase     = 0x00000000

-- all used bits of 'NIOL_sync_sync_gen_2_cfg': --
netiol_regdef.MSK_USED_BITS_NIOL_sync_sync_gen_2_cfg = 0x00007fff

-- --------------------------------------------------------------------- --
-- Register sync_sync_gen_2_base_phase --
-- =>  --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_sync_sync_gen_2_base_phase  = 0x0000009C
netiol_regdef.Adr_NIOL_sync_sync_sync_gen_2_base_phase = 0x0000099C
netiol_regdef.Adr_NIOL_sync_sync_gen_2_base_phase      = 0x0000099C
netiol_regdef.DFLT_VAL_NIOL_sync_sync_gen_2_base_phase = 0x00000000

netiol_regdef.MSK_NIOL_sync_sync_gen_2_base_phase_val         = 0x0000ffff
netiol_regdef.SRT_NIOL_sync_sync_gen_2_base_phase_val         = 0
netiol_regdef.DFLT_VAL_NIOL_sync_sync_gen_2_base_phase_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sync_sync_gen_2_base_phase_val = 0x00000000

-- all used bits of 'NIOL_sync_sync_gen_2_base_phase': --
netiol_regdef.MSK_USED_BITS_NIOL_sync_sync_gen_2_base_phase = 0x0000ffff

-- --------------------------------------------------------------------- --
-- Register sync_sync_gen_3_cfg --
-- =>  --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_sync_sync_gen_3_cfg  = 0x000000A0
netiol_regdef.Adr_NIOL_sync_sync_sync_gen_3_cfg = 0x000009A0
netiol_regdef.Adr_NIOL_sync_sync_gen_3_cfg      = 0x000009A0
netiol_regdef.DFLT_VAL_NIOL_sync_sync_gen_3_cfg = 0x00000000

netiol_regdef.MSK_NIOL_sync_sync_gen_3_cfg_sub_phase_sel         = 0x0000000f
netiol_regdef.SRT_NIOL_sync_sync_gen_3_cfg_sub_phase_sel         = 0
netiol_regdef.DFLT_VAL_NIOL_sync_sync_gen_3_cfg_sub_phase_sel    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sync_sync_gen_3_cfg_sub_phase_sel = 0x00000000
netiol_regdef.MSK_NIOL_sync_sync_gen_3_cfg_sub_phase             = 0x00007ff0
netiol_regdef.SRT_NIOL_sync_sync_gen_3_cfg_sub_phase             = 4
netiol_regdef.DFLT_VAL_NIOL_sync_sync_gen_3_cfg_sub_phase        = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sync_sync_gen_3_cfg_sub_phase     = 0x00000000

-- all used bits of 'NIOL_sync_sync_gen_3_cfg': --
netiol_regdef.MSK_USED_BITS_NIOL_sync_sync_gen_3_cfg = 0x00007fff

-- --------------------------------------------------------------------- --
-- Register sync_sync_gen_3_base_phase --
-- =>  --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_sync_sync_gen_3_base_phase  = 0x000000A4
netiol_regdef.Adr_NIOL_sync_sync_sync_gen_3_base_phase = 0x000009A4
netiol_regdef.Adr_NIOL_sync_sync_gen_3_base_phase      = 0x000009A4
netiol_regdef.DFLT_VAL_NIOL_sync_sync_gen_3_base_phase = 0x00000000

netiol_regdef.MSK_NIOL_sync_sync_gen_3_base_phase_val         = 0x0000ffff
netiol_regdef.SRT_NIOL_sync_sync_gen_3_base_phase_val         = 0
netiol_regdef.DFLT_VAL_NIOL_sync_sync_gen_3_base_phase_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sync_sync_gen_3_base_phase_val = 0x00000000

-- all used bits of 'NIOL_sync_sync_gen_3_base_phase': --
netiol_regdef.MSK_USED_BITS_NIOL_sync_sync_gen_3_base_phase = 0x0000ffff

-- --------------------------------------------------------------------- --
-- Register sync_sync_gen_4_cfg --
-- =>  --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_sync_sync_gen_4_cfg  = 0x000000A8
netiol_regdef.Adr_NIOL_sync_sync_sync_gen_4_cfg = 0x000009A8
netiol_regdef.Adr_NIOL_sync_sync_gen_4_cfg      = 0x000009A8
netiol_regdef.DFLT_VAL_NIOL_sync_sync_gen_4_cfg = 0x00000000

netiol_regdef.MSK_NIOL_sync_sync_gen_4_cfg_sub_phase_sel         = 0x0000000f
netiol_regdef.SRT_NIOL_sync_sync_gen_4_cfg_sub_phase_sel         = 0
netiol_regdef.DFLT_VAL_NIOL_sync_sync_gen_4_cfg_sub_phase_sel    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sync_sync_gen_4_cfg_sub_phase_sel = 0x00000000
netiol_regdef.MSK_NIOL_sync_sync_gen_4_cfg_sub_phase             = 0x00007ff0
netiol_regdef.SRT_NIOL_sync_sync_gen_4_cfg_sub_phase             = 4
netiol_regdef.DFLT_VAL_NIOL_sync_sync_gen_4_cfg_sub_phase        = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sync_sync_gen_4_cfg_sub_phase     = 0x00000000

-- all used bits of 'NIOL_sync_sync_gen_4_cfg': --
netiol_regdef.MSK_USED_BITS_NIOL_sync_sync_gen_4_cfg = 0x00007fff

-- --------------------------------------------------------------------- --
-- Register sync_sync_gen_4_base_phase --
-- =>  --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_sync_sync_gen_4_base_phase  = 0x000000AC
netiol_regdef.Adr_NIOL_sync_sync_sync_gen_4_base_phase = 0x000009AC
netiol_regdef.Adr_NIOL_sync_sync_gen_4_base_phase      = 0x000009AC
netiol_regdef.DFLT_VAL_NIOL_sync_sync_gen_4_base_phase = 0x00000000

netiol_regdef.MSK_NIOL_sync_sync_gen_4_base_phase_val         = 0x0000ffff
netiol_regdef.SRT_NIOL_sync_sync_gen_4_base_phase_val         = 0
netiol_regdef.DFLT_VAL_NIOL_sync_sync_gen_4_base_phase_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sync_sync_gen_4_base_phase_val = 0x00000000

-- all used bits of 'NIOL_sync_sync_gen_4_base_phase': --
netiol_regdef.MSK_USED_BITS_NIOL_sync_sync_gen_4_base_phase = 0x0000ffff

-- --------------------------------------------------------------------- --
-- Register sync_sync_gen_5_cfg --
-- =>  --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_sync_sync_gen_5_cfg  = 0x000000B0
netiol_regdef.Adr_NIOL_sync_sync_sync_gen_5_cfg = 0x000009B0
netiol_regdef.Adr_NIOL_sync_sync_gen_5_cfg      = 0x000009B0
netiol_regdef.DFLT_VAL_NIOL_sync_sync_gen_5_cfg = 0x00000000

netiol_regdef.MSK_NIOL_sync_sync_gen_5_cfg_sub_phase_sel         = 0x0000000f
netiol_regdef.SRT_NIOL_sync_sync_gen_5_cfg_sub_phase_sel         = 0
netiol_regdef.DFLT_VAL_NIOL_sync_sync_gen_5_cfg_sub_phase_sel    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sync_sync_gen_5_cfg_sub_phase_sel = 0x00000000
netiol_regdef.MSK_NIOL_sync_sync_gen_5_cfg_sub_phase             = 0x00007ff0
netiol_regdef.SRT_NIOL_sync_sync_gen_5_cfg_sub_phase             = 4
netiol_regdef.DFLT_VAL_NIOL_sync_sync_gen_5_cfg_sub_phase        = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sync_sync_gen_5_cfg_sub_phase     = 0x00000000

-- all used bits of 'NIOL_sync_sync_gen_5_cfg': --
netiol_regdef.MSK_USED_BITS_NIOL_sync_sync_gen_5_cfg = 0x00007fff

-- --------------------------------------------------------------------- --
-- Register sync_sync_gen_5_base_phase --
-- =>  --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_sync_sync_gen_5_base_phase  = 0x000000B4
netiol_regdef.Adr_NIOL_sync_sync_sync_gen_5_base_phase = 0x000009B4
netiol_regdef.Adr_NIOL_sync_sync_gen_5_base_phase      = 0x000009B4
netiol_regdef.DFLT_VAL_NIOL_sync_sync_gen_5_base_phase = 0x00000000

netiol_regdef.MSK_NIOL_sync_sync_gen_5_base_phase_val         = 0x0000ffff
netiol_regdef.SRT_NIOL_sync_sync_gen_5_base_phase_val         = 0
netiol_regdef.DFLT_VAL_NIOL_sync_sync_gen_5_base_phase_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sync_sync_gen_5_base_phase_val = 0x00000000

-- all used bits of 'NIOL_sync_sync_gen_5_base_phase': --
netiol_regdef.MSK_USED_BITS_NIOL_sync_sync_gen_5_base_phase = 0x0000ffff

-- --------------------------------------------------------------------- --
-- Register sync_sync_gen_6_cfg --
-- =>  --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_sync_sync_gen_6_cfg  = 0x000000B8
netiol_regdef.Adr_NIOL_sync_sync_sync_gen_6_cfg = 0x000009B8
netiol_regdef.Adr_NIOL_sync_sync_gen_6_cfg      = 0x000009B8
netiol_regdef.DFLT_VAL_NIOL_sync_sync_gen_6_cfg = 0x00000000

netiol_regdef.MSK_NIOL_sync_sync_gen_6_cfg_sub_phase_sel         = 0x0000000f
netiol_regdef.SRT_NIOL_sync_sync_gen_6_cfg_sub_phase_sel         = 0
netiol_regdef.DFLT_VAL_NIOL_sync_sync_gen_6_cfg_sub_phase_sel    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sync_sync_gen_6_cfg_sub_phase_sel = 0x00000000
netiol_regdef.MSK_NIOL_sync_sync_gen_6_cfg_sub_phase             = 0x00007ff0
netiol_regdef.SRT_NIOL_sync_sync_gen_6_cfg_sub_phase             = 4
netiol_regdef.DFLT_VAL_NIOL_sync_sync_gen_6_cfg_sub_phase        = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sync_sync_gen_6_cfg_sub_phase     = 0x00000000

-- all used bits of 'NIOL_sync_sync_gen_6_cfg': --
netiol_regdef.MSK_USED_BITS_NIOL_sync_sync_gen_6_cfg = 0x00007fff

-- --------------------------------------------------------------------- --
-- Register sync_sync_gen_6_base_phase --
-- =>  --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_sync_sync_gen_6_base_phase  = 0x000000BC
netiol_regdef.Adr_NIOL_sync_sync_sync_gen_6_base_phase = 0x000009BC
netiol_regdef.Adr_NIOL_sync_sync_gen_6_base_phase      = 0x000009BC
netiol_regdef.DFLT_VAL_NIOL_sync_sync_gen_6_base_phase = 0x00000000

netiol_regdef.MSK_NIOL_sync_sync_gen_6_base_phase_val         = 0x0000ffff
netiol_regdef.SRT_NIOL_sync_sync_gen_6_base_phase_val         = 0
netiol_regdef.DFLT_VAL_NIOL_sync_sync_gen_6_base_phase_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sync_sync_gen_6_base_phase_val = 0x00000000

-- all used bits of 'NIOL_sync_sync_gen_6_base_phase': --
netiol_regdef.MSK_USED_BITS_NIOL_sync_sync_gen_6_base_phase = 0x0000ffff

-- --------------------------------------------------------------------- --
-- Register sync_sync_gen_7_cfg --
-- =>  --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_sync_sync_gen_7_cfg  = 0x000000C0
netiol_regdef.Adr_NIOL_sync_sync_sync_gen_7_cfg = 0x000009C0
netiol_regdef.Adr_NIOL_sync_sync_gen_7_cfg      = 0x000009C0
netiol_regdef.DFLT_VAL_NIOL_sync_sync_gen_7_cfg = 0x00000000

netiol_regdef.MSK_NIOL_sync_sync_gen_7_cfg_sub_phase_sel         = 0x0000000f
netiol_regdef.SRT_NIOL_sync_sync_gen_7_cfg_sub_phase_sel         = 0
netiol_regdef.DFLT_VAL_NIOL_sync_sync_gen_7_cfg_sub_phase_sel    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sync_sync_gen_7_cfg_sub_phase_sel = 0x00000000
netiol_regdef.MSK_NIOL_sync_sync_gen_7_cfg_sub_phase             = 0x00007ff0
netiol_regdef.SRT_NIOL_sync_sync_gen_7_cfg_sub_phase             = 4
netiol_regdef.DFLT_VAL_NIOL_sync_sync_gen_7_cfg_sub_phase        = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sync_sync_gen_7_cfg_sub_phase     = 0x00000000

-- all used bits of 'NIOL_sync_sync_gen_7_cfg': --
netiol_regdef.MSK_USED_BITS_NIOL_sync_sync_gen_7_cfg = 0x00007fff

-- --------------------------------------------------------------------- --
-- Register sync_sync_gen_7_base_phase --
-- =>  --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_sync_sync_gen_7_base_phase  = 0x000000C4
netiol_regdef.Adr_NIOL_sync_sync_sync_gen_7_base_phase = 0x000009C4
netiol_regdef.Adr_NIOL_sync_sync_gen_7_base_phase      = 0x000009C4
netiol_regdef.DFLT_VAL_NIOL_sync_sync_gen_7_base_phase = 0x00000000

netiol_regdef.MSK_NIOL_sync_sync_gen_7_base_phase_val         = 0x0000ffff
netiol_regdef.SRT_NIOL_sync_sync_gen_7_base_phase_val         = 0
netiol_regdef.DFLT_VAL_NIOL_sync_sync_gen_7_base_phase_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sync_sync_gen_7_base_phase_val = 0x00000000

-- all used bits of 'NIOL_sync_sync_gen_7_base_phase': --
netiol_regdef.MSK_USED_BITS_NIOL_sync_sync_gen_7_base_phase = 0x0000ffff

-- --------------------------------------------------------------------- --
-- Register sync_sync_gen_8_cfg --
-- =>  --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_sync_sync_gen_8_cfg  = 0x000000C8
netiol_regdef.Adr_NIOL_sync_sync_sync_gen_8_cfg = 0x000009C8
netiol_regdef.Adr_NIOL_sync_sync_gen_8_cfg      = 0x000009C8
netiol_regdef.DFLT_VAL_NIOL_sync_sync_gen_8_cfg = 0x00000000

netiol_regdef.MSK_NIOL_sync_sync_gen_8_cfg_sub_phase_sel         = 0x0000000f
netiol_regdef.SRT_NIOL_sync_sync_gen_8_cfg_sub_phase_sel         = 0
netiol_regdef.DFLT_VAL_NIOL_sync_sync_gen_8_cfg_sub_phase_sel    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sync_sync_gen_8_cfg_sub_phase_sel = 0x00000000
netiol_regdef.MSK_NIOL_sync_sync_gen_8_cfg_sub_phase             = 0x00007ff0
netiol_regdef.SRT_NIOL_sync_sync_gen_8_cfg_sub_phase             = 4
netiol_regdef.DFLT_VAL_NIOL_sync_sync_gen_8_cfg_sub_phase        = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sync_sync_gen_8_cfg_sub_phase     = 0x00000000

-- all used bits of 'NIOL_sync_sync_gen_8_cfg': --
netiol_regdef.MSK_USED_BITS_NIOL_sync_sync_gen_8_cfg = 0x00007fff

-- --------------------------------------------------------------------- --
-- Register sync_sync_gen_8_base_phase --
-- =>  --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_sync_sync_gen_8_base_phase  = 0x000000CC
netiol_regdef.Adr_NIOL_sync_sync_sync_gen_8_base_phase = 0x000009CC
netiol_regdef.Adr_NIOL_sync_sync_gen_8_base_phase      = 0x000009CC
netiol_regdef.DFLT_VAL_NIOL_sync_sync_gen_8_base_phase = 0x00000000

netiol_regdef.MSK_NIOL_sync_sync_gen_8_base_phase_val         = 0x0000ffff
netiol_regdef.SRT_NIOL_sync_sync_gen_8_base_phase_val         = 0
netiol_regdef.DFLT_VAL_NIOL_sync_sync_gen_8_base_phase_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sync_sync_gen_8_base_phase_val = 0x00000000

-- all used bits of 'NIOL_sync_sync_gen_8_base_phase': --
netiol_regdef.MSK_USED_BITS_NIOL_sync_sync_gen_8_base_phase = 0x0000ffff

-- --------------------------------------------------------------------- --
-- Register sync_sync_out_cfg --
-- => Sync Out Generator --
--    When sync[1] occurs a a pulse is generated on sync_out --
--     --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_sync_sync_out_cfg  = 0x000000D0
netiol_regdef.Adr_NIOL_sync_sync_sync_out_cfg = 0x000009D0
netiol_regdef.Adr_NIOL_sync_sync_out_cfg      = 0x000009D0
netiol_regdef.DFLT_VAL_NIOL_sync_sync_out_cfg = 0x00000000

netiol_regdef.MSK_NIOL_sync_sync_out_cfg_polarity         = 0x00000003
netiol_regdef.SRT_NIOL_sync_sync_out_cfg_polarity         = 0
netiol_regdef.DFLT_VAL_NIOL_sync_sync_out_cfg_polarity    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sync_sync_out_cfg_polarity = 0x00000000
netiol_regdef.MSK_NIOL_sync_sync_out_cfg_duration         = 0x000007fc
netiol_regdef.SRT_NIOL_sync_sync_out_cfg_duration         = 2
netiol_regdef.DFLT_VAL_NIOL_sync_sync_out_cfg_duration    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sync_sync_out_cfg_duration = 0x00000000

-- all used bits of 'NIOL_sync_sync_out_cfg': --
netiol_regdef.MSK_USED_BITS_NIOL_sync_sync_out_cfg = 0x000007ff

-- --------------------------------------------------------------------- --
-- Register sync_irq_raw --
-- => Writing a '1' to a bit position with an event type IRQ will clear the event flag. --
--    Writing to bit positions with a 'status' type IRQ has no effect. --
--     --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_sync_irq_raw  = 0x000000D4
netiol_regdef.Adr_NIOL_sync_sync_irq_raw = 0x000009D4
netiol_regdef.Adr_NIOL_sync_irq_raw      = 0x000009D4
netiol_regdef.DFLT_VAL_NIOL_sync_irq_raw = 0x00000000

netiol_regdef.MSK_NIOL_sync_irq_raw_base_phase_rld_evt         = 0x00000001
netiol_regdef.SRT_NIOL_sync_irq_raw_base_phase_rld_evt         = 0
netiol_regdef.DFLT_VAL_NIOL_sync_irq_raw_base_phase_rld_evt    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sync_irq_raw_base_phase_rld_evt = 0x00000000
netiol_regdef.MSK_NIOL_sync_irq_raw_read_sync_evt              = 0x00000002
netiol_regdef.SRT_NIOL_sync_irq_raw_read_sync_evt              = 1
netiol_regdef.DFLT_VAL_NIOL_sync_irq_raw_read_sync_evt         = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sync_irq_raw_read_sync_evt      = 0x00000000
netiol_regdef.MSK_NIOL_sync_irq_raw_sync0_evt                  = 0x00000004
netiol_regdef.SRT_NIOL_sync_irq_raw_sync0_evt                  = 2
netiol_regdef.DFLT_VAL_NIOL_sync_irq_raw_sync0_evt             = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sync_irq_raw_sync0_evt          = 0x00000000
netiol_regdef.MSK_NIOL_sync_irq_raw_sync1_evt                  = 0x00000008
netiol_regdef.SRT_NIOL_sync_irq_raw_sync1_evt                  = 3
netiol_regdef.DFLT_VAL_NIOL_sync_irq_raw_sync1_evt             = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sync_irq_raw_sync1_evt          = 0x00000000
netiol_regdef.MSK_NIOL_sync_irq_raw_sync2_evt                  = 0x00000010
netiol_regdef.SRT_NIOL_sync_irq_raw_sync2_evt                  = 4
netiol_regdef.DFLT_VAL_NIOL_sync_irq_raw_sync2_evt             = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sync_irq_raw_sync2_evt          = 0x00000000
netiol_regdef.MSK_NIOL_sync_irq_raw_sync3_evt                  = 0x00000020
netiol_regdef.SRT_NIOL_sync_irq_raw_sync3_evt                  = 5
netiol_regdef.DFLT_VAL_NIOL_sync_irq_raw_sync3_evt             = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sync_irq_raw_sync3_evt          = 0x00000000
netiol_regdef.MSK_NIOL_sync_irq_raw_sync4_evt                  = 0x00000040
netiol_regdef.SRT_NIOL_sync_irq_raw_sync4_evt                  = 6
netiol_regdef.DFLT_VAL_NIOL_sync_irq_raw_sync4_evt             = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sync_irq_raw_sync4_evt          = 0x00000000
netiol_regdef.MSK_NIOL_sync_irq_raw_sync5_evt                  = 0x00000080
netiol_regdef.SRT_NIOL_sync_irq_raw_sync5_evt                  = 7
netiol_regdef.DFLT_VAL_NIOL_sync_irq_raw_sync5_evt             = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sync_irq_raw_sync5_evt          = 0x00000000
netiol_regdef.MSK_NIOL_sync_irq_raw_sync6_evt                  = 0x00000100
netiol_regdef.SRT_NIOL_sync_irq_raw_sync6_evt                  = 8
netiol_regdef.DFLT_VAL_NIOL_sync_irq_raw_sync6_evt             = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sync_irq_raw_sync6_evt          = 0x00000000
netiol_regdef.MSK_NIOL_sync_irq_raw_sync7_evt                  = 0x00000200
netiol_regdef.SRT_NIOL_sync_irq_raw_sync7_evt                  = 9
netiol_regdef.DFLT_VAL_NIOL_sync_irq_raw_sync7_evt             = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sync_irq_raw_sync7_evt          = 0x00000000
netiol_regdef.MSK_NIOL_sync_irq_raw_sync8_evt                  = 0x00000400
netiol_regdef.SRT_NIOL_sync_irq_raw_sync8_evt                  = 10
netiol_regdef.DFLT_VAL_NIOL_sync_irq_raw_sync8_evt             = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sync_irq_raw_sync8_evt          = 0x00000000

-- all used bits of 'NIOL_sync_irq_raw': --
netiol_regdef.MSK_USED_BITS_NIOL_sync_irq_raw = 0x000007ff

-- --------------------------------------------------------------------- --
-- Register sync_irq_masked --
-- => Shows status of masked IRQs (as connected to IRQ controller). --
--     --
-- => Mode: R --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_sync_irq_masked  = 0x000000D8
netiol_regdef.Adr_NIOL_sync_sync_irq_masked = 0x000009D8
netiol_regdef.Adr_NIOL_sync_irq_masked      = 0x000009D8

netiol_regdef.MSK_NIOL_sync_irq_masked_base_phase_rld_evt = 0x00000001
netiol_regdef.SRT_NIOL_sync_irq_masked_base_phase_rld_evt = 0
netiol_regdef.MSK_NIOL_sync_irq_masked_read_sync_evt      = 0x00000002
netiol_regdef.SRT_NIOL_sync_irq_masked_read_sync_evt      = 1
netiol_regdef.MSK_NIOL_sync_irq_masked_sync0_evt          = 0x00000004
netiol_regdef.SRT_NIOL_sync_irq_masked_sync0_evt          = 2
netiol_regdef.MSK_NIOL_sync_irq_masked_sync1_evt          = 0x00000008
netiol_regdef.SRT_NIOL_sync_irq_masked_sync1_evt          = 3
netiol_regdef.MSK_NIOL_sync_irq_masked_sync2_evt          = 0x00000010
netiol_regdef.SRT_NIOL_sync_irq_masked_sync2_evt          = 4
netiol_regdef.MSK_NIOL_sync_irq_masked_sync3_evt          = 0x00000020
netiol_regdef.SRT_NIOL_sync_irq_masked_sync3_evt          = 5
netiol_regdef.MSK_NIOL_sync_irq_masked_sync4_evt          = 0x00000040
netiol_regdef.SRT_NIOL_sync_irq_masked_sync4_evt          = 6
netiol_regdef.MSK_NIOL_sync_irq_masked_sync5_evt          = 0x00000080
netiol_regdef.SRT_NIOL_sync_irq_masked_sync5_evt          = 7
netiol_regdef.MSK_NIOL_sync_irq_masked_sync6_evt          = 0x00000100
netiol_regdef.SRT_NIOL_sync_irq_masked_sync6_evt          = 8
netiol_regdef.MSK_NIOL_sync_irq_masked_sync7_evt          = 0x00000200
netiol_regdef.SRT_NIOL_sync_irq_masked_sync7_evt          = 9
netiol_regdef.MSK_NIOL_sync_irq_masked_sync8_evt          = 0x00000400
netiol_regdef.SRT_NIOL_sync_irq_masked_sync8_evt          = 10

-- all used bits of 'NIOL_sync_irq_masked': --
netiol_regdef.MSK_USED_BITS_NIOL_sync_irq_masked = 0x000007ff

-- --------------------------------------------------------------------- --
-- Register sync_irq_msk_set --
-- =>  --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_sync_irq_msk_set  = 0x000000DC
netiol_regdef.Adr_NIOL_sync_sync_irq_msk_set = 0x000009DC
netiol_regdef.Adr_NIOL_sync_irq_msk_set      = 0x000009DC
netiol_regdef.DFLT_VAL_NIOL_sync_irq_msk_set = 0x00000000

netiol_regdef.MSK_NIOL_sync_irq_msk_set_base_phase_rld_evt         = 0x00000001
netiol_regdef.SRT_NIOL_sync_irq_msk_set_base_phase_rld_evt         = 0
netiol_regdef.DFLT_VAL_NIOL_sync_irq_msk_set_base_phase_rld_evt    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sync_irq_msk_set_base_phase_rld_evt = 0x00000000
netiol_regdef.MSK_NIOL_sync_irq_msk_set_read_sync_evt              = 0x00000002
netiol_regdef.SRT_NIOL_sync_irq_msk_set_read_sync_evt              = 1
netiol_regdef.DFLT_VAL_NIOL_sync_irq_msk_set_read_sync_evt         = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sync_irq_msk_set_read_sync_evt      = 0x00000000
netiol_regdef.MSK_NIOL_sync_irq_msk_set_sync0_evt                  = 0x00000004
netiol_regdef.SRT_NIOL_sync_irq_msk_set_sync0_evt                  = 2
netiol_regdef.DFLT_VAL_NIOL_sync_irq_msk_set_sync0_evt             = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sync_irq_msk_set_sync0_evt          = 0x00000000
netiol_regdef.MSK_NIOL_sync_irq_msk_set_sync1_evt                  = 0x00000008
netiol_regdef.SRT_NIOL_sync_irq_msk_set_sync1_evt                  = 3
netiol_regdef.DFLT_VAL_NIOL_sync_irq_msk_set_sync1_evt             = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sync_irq_msk_set_sync1_evt          = 0x00000000
netiol_regdef.MSK_NIOL_sync_irq_msk_set_sync2_evt                  = 0x00000010
netiol_regdef.SRT_NIOL_sync_irq_msk_set_sync2_evt                  = 4
netiol_regdef.DFLT_VAL_NIOL_sync_irq_msk_set_sync2_evt             = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sync_irq_msk_set_sync2_evt          = 0x00000000
netiol_regdef.MSK_NIOL_sync_irq_msk_set_sync3_evt                  = 0x00000020
netiol_regdef.SRT_NIOL_sync_irq_msk_set_sync3_evt                  = 5
netiol_regdef.DFLT_VAL_NIOL_sync_irq_msk_set_sync3_evt             = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sync_irq_msk_set_sync3_evt          = 0x00000000
netiol_regdef.MSK_NIOL_sync_irq_msk_set_sync4_evt                  = 0x00000040
netiol_regdef.SRT_NIOL_sync_irq_msk_set_sync4_evt                  = 6
netiol_regdef.DFLT_VAL_NIOL_sync_irq_msk_set_sync4_evt             = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sync_irq_msk_set_sync4_evt          = 0x00000000
netiol_regdef.MSK_NIOL_sync_irq_msk_set_sync5_evt                  = 0x00000080
netiol_regdef.SRT_NIOL_sync_irq_msk_set_sync5_evt                  = 7
netiol_regdef.DFLT_VAL_NIOL_sync_irq_msk_set_sync5_evt             = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sync_irq_msk_set_sync5_evt          = 0x00000000
netiol_regdef.MSK_NIOL_sync_irq_msk_set_sync6_evt                  = 0x00000100
netiol_regdef.SRT_NIOL_sync_irq_msk_set_sync6_evt                  = 8
netiol_regdef.DFLT_VAL_NIOL_sync_irq_msk_set_sync6_evt             = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sync_irq_msk_set_sync6_evt          = 0x00000000
netiol_regdef.MSK_NIOL_sync_irq_msk_set_sync7_evt                  = 0x00000200
netiol_regdef.SRT_NIOL_sync_irq_msk_set_sync7_evt                  = 9
netiol_regdef.DFLT_VAL_NIOL_sync_irq_msk_set_sync7_evt             = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sync_irq_msk_set_sync7_evt          = 0x00000000
netiol_regdef.MSK_NIOL_sync_irq_msk_set_sync8_evt                  = 0x00000400
netiol_regdef.SRT_NIOL_sync_irq_msk_set_sync8_evt                  = 10
netiol_regdef.DFLT_VAL_NIOL_sync_irq_msk_set_sync8_evt             = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sync_irq_msk_set_sync8_evt          = 0x00000000

-- all used bits of 'NIOL_sync_irq_msk_set': --
netiol_regdef.MSK_USED_BITS_NIOL_sync_irq_msk_set = 0x000007ff

-- --------------------------------------------------------------------- --
-- Register sync_irq_msk_reset --
-- =>  --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_sync_irq_msk_reset  = 0x000000E0
netiol_regdef.Adr_NIOL_sync_sync_irq_msk_reset = 0x000009E0
netiol_regdef.Adr_NIOL_sync_irq_msk_reset      = 0x000009E0
netiol_regdef.DFLT_VAL_NIOL_sync_irq_msk_reset = 0x00000000

netiol_regdef.MSK_NIOL_sync_irq_msk_reset_base_phase_rld_evt         = 0x00000001
netiol_regdef.SRT_NIOL_sync_irq_msk_reset_base_phase_rld_evt         = 0
netiol_regdef.DFLT_VAL_NIOL_sync_irq_msk_reset_base_phase_rld_evt    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sync_irq_msk_reset_base_phase_rld_evt = 0x00000000
netiol_regdef.MSK_NIOL_sync_irq_msk_reset_read_sync_evt              = 0x00000002
netiol_regdef.SRT_NIOL_sync_irq_msk_reset_read_sync_evt              = 1
netiol_regdef.DFLT_VAL_NIOL_sync_irq_msk_reset_read_sync_evt         = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sync_irq_msk_reset_read_sync_evt      = 0x00000000
netiol_regdef.MSK_NIOL_sync_irq_msk_reset_sync0_evt                  = 0x00000004
netiol_regdef.SRT_NIOL_sync_irq_msk_reset_sync0_evt                  = 2
netiol_regdef.DFLT_VAL_NIOL_sync_irq_msk_reset_sync0_evt             = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sync_irq_msk_reset_sync0_evt          = 0x00000000
netiol_regdef.MSK_NIOL_sync_irq_msk_reset_sync1_evt                  = 0x00000008
netiol_regdef.SRT_NIOL_sync_irq_msk_reset_sync1_evt                  = 3
netiol_regdef.DFLT_VAL_NIOL_sync_irq_msk_reset_sync1_evt             = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sync_irq_msk_reset_sync1_evt          = 0x00000000
netiol_regdef.MSK_NIOL_sync_irq_msk_reset_sync2_evt                  = 0x00000010
netiol_regdef.SRT_NIOL_sync_irq_msk_reset_sync2_evt                  = 4
netiol_regdef.DFLT_VAL_NIOL_sync_irq_msk_reset_sync2_evt             = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sync_irq_msk_reset_sync2_evt          = 0x00000000
netiol_regdef.MSK_NIOL_sync_irq_msk_reset_sync3_evt                  = 0x00000020
netiol_regdef.SRT_NIOL_sync_irq_msk_reset_sync3_evt                  = 5
netiol_regdef.DFLT_VAL_NIOL_sync_irq_msk_reset_sync3_evt             = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sync_irq_msk_reset_sync3_evt          = 0x00000000
netiol_regdef.MSK_NIOL_sync_irq_msk_reset_sync4_evt                  = 0x00000040
netiol_regdef.SRT_NIOL_sync_irq_msk_reset_sync4_evt                  = 6
netiol_regdef.DFLT_VAL_NIOL_sync_irq_msk_reset_sync4_evt             = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sync_irq_msk_reset_sync4_evt          = 0x00000000
netiol_regdef.MSK_NIOL_sync_irq_msk_reset_sync5_evt                  = 0x00000080
netiol_regdef.SRT_NIOL_sync_irq_msk_reset_sync5_evt                  = 7
netiol_regdef.DFLT_VAL_NIOL_sync_irq_msk_reset_sync5_evt             = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sync_irq_msk_reset_sync5_evt          = 0x00000000
netiol_regdef.MSK_NIOL_sync_irq_msk_reset_sync6_evt                  = 0x00000100
netiol_regdef.SRT_NIOL_sync_irq_msk_reset_sync6_evt                  = 8
netiol_regdef.DFLT_VAL_NIOL_sync_irq_msk_reset_sync6_evt             = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sync_irq_msk_reset_sync6_evt          = 0x00000000
netiol_regdef.MSK_NIOL_sync_irq_msk_reset_sync7_evt                  = 0x00000200
netiol_regdef.SRT_NIOL_sync_irq_msk_reset_sync7_evt                  = 9
netiol_regdef.DFLT_VAL_NIOL_sync_irq_msk_reset_sync7_evt             = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sync_irq_msk_reset_sync7_evt          = 0x00000000
netiol_regdef.MSK_NIOL_sync_irq_msk_reset_sync8_evt                  = 0x00000400
netiol_regdef.SRT_NIOL_sync_irq_msk_reset_sync8_evt                  = 10
netiol_regdef.DFLT_VAL_NIOL_sync_irq_msk_reset_sync8_evt             = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_sync_irq_msk_reset_sync8_evt          = 0x00000000

-- all used bits of 'NIOL_sync_irq_msk_reset': --
netiol_regdef.MSK_USED_BITS_NIOL_sync_irq_msk_reset = 0x000007ff

-- --------------------------------------------------------------------- --
-- Register sync_irq_no --
-- =>  --
-- => Mode: R --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_sync_irq_no  = 0x000000E4
netiol_regdef.Adr_NIOL_sync_sync_irq_no = 0x000009E4
netiol_regdef.Adr_NIOL_sync_irq_no      = 0x000009E4

netiol_regdef.MSK_NIOL_sync_irq_no_val = 0x0000000f
netiol_regdef.SRT_NIOL_sync_irq_no_val = 0

-- all used bits of 'NIOL_sync_irq_no': --
netiol_regdef.MSK_USED_BITS_NIOL_sync_irq_no = 0x0000000f


-- ===================================================================== --

-- AREA iol_uart --
-- Area of iol_uart_a, iol_uart_b, iol_uart_c, iol_uart_d --

-- ===================================================================== --

netiol_regdef.Addr_NIOL_iol_uart_a = 0x00000A00
netiol_regdef.Addr_NIOL_iol_uart_b = 0x00000B00
netiol_regdef.Addr_NIOL_iol_uart_c = 0x00000C00
netiol_regdef.Addr_NIOL_iol_uart_d = 0x00000D00

-- --------------------------------------------------------------------- --
-- Register iol_uart_tx_cfg --
-- =>  --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_iol_uart_tx_cfg        = 0x00000000
netiol_regdef.Adr_NIOL_iol_uart_a_iol_uart_tx_cfg = 0x00000A00
netiol_regdef.Adr_NIOL_iol_uart_b_iol_uart_tx_cfg = 0x00000B00
netiol_regdef.Adr_NIOL_iol_uart_c_iol_uart_tx_cfg = 0x00000C00
netiol_regdef.Adr_NIOL_iol_uart_d_iol_uart_tx_cfg = 0x00000D00
netiol_regdef.DFLT_VAL_NIOL_iol_uart_tx_cfg       = 0x00000000

netiol_regdef.MSK_NIOL_iol_uart_tx_cfg_en                = 0x00000001
netiol_regdef.SRT_NIOL_iol_uart_tx_cfg_en                = 0
netiol_regdef.DFLT_VAL_NIOL_iol_uart_tx_cfg_en           = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_uart_tx_cfg_en        = 0x00000000
netiol_regdef.MSK_NIOL_iol_uart_tx_cfg_tx_inv            = 0x00000002
netiol_regdef.SRT_NIOL_iol_uart_tx_cfg_tx_inv            = 1
netiol_regdef.DFLT_VAL_NIOL_iol_uart_tx_cfg_tx_inv       = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_uart_tx_cfg_tx_inv    = 0x00000000
netiol_regdef.MSK_NIOL_iol_uart_tx_cfg_tx_en_inv         = 0x00000004
netiol_regdef.SRT_NIOL_iol_uart_tx_cfg_tx_en_inv         = 2
netiol_regdef.DFLT_VAL_NIOL_iol_uart_tx_cfg_tx_en_inv    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_uart_tx_cfg_tx_en_inv = 0x00000000
netiol_regdef.MSK_NIOL_iol_uart_tx_cfg_parity            = 0x00000018
netiol_regdef.SRT_NIOL_iol_uart_tx_cfg_parity            = 3
netiol_regdef.DFLT_VAL_NIOL_iol_uart_tx_cfg_parity       = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_uart_tx_cfg_parity    = 0x00000000
netiol_regdef.MSK_NIOL_iol_uart_tx_cfg_sync_en           = 0x00000020
netiol_regdef.SRT_NIOL_iol_uart_tx_cfg_sync_en           = 5
netiol_regdef.DFLT_VAL_NIOL_iol_uart_tx_cfg_sync_en      = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_uart_tx_cfg_sync_en   = 0x00000000
netiol_regdef.MSK_NIOL_iol_uart_tx_cfg_back2back         = 0x00000040
netiol_regdef.SRT_NIOL_iol_uart_tx_cfg_back2back         = 6
netiol_regdef.DFLT_VAL_NIOL_iol_uart_tx_cfg_back2back    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_uart_tx_cfg_back2back = 0x00000000

-- all used bits of 'NIOL_iol_uart_tx_cfg': --
netiol_regdef.MSK_USED_BITS_NIOL_iol_uart_tx_cfg = 0x0000007f

-- --------------------------------------------------------------------- --
-- Register iol_uart_tx_en_shift --
-- =>  --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_iol_uart_tx_en_shift        = 0x00000004
netiol_regdef.Adr_NIOL_iol_uart_a_iol_uart_tx_en_shift = 0x00000A04
netiol_regdef.Adr_NIOL_iol_uart_b_iol_uart_tx_en_shift = 0x00000B04
netiol_regdef.Adr_NIOL_iol_uart_c_iol_uart_tx_en_shift = 0x00000C04
netiol_regdef.Adr_NIOL_iol_uart_d_iol_uart_tx_en_shift = 0x00000D04
netiol_regdef.DFLT_VAL_NIOL_iol_uart_tx_en_shift       = 0x00000000

netiol_regdef.MSK_NIOL_iol_uart_tx_en_shift_val         = 0x00000003
netiol_regdef.SRT_NIOL_iol_uart_tx_en_shift_val         = 0
netiol_regdef.DFLT_VAL_NIOL_iol_uart_tx_en_shift_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_uart_tx_en_shift_val = 0x00000000

-- all used bits of 'NIOL_iol_uart_tx_en_shift': --
netiol_regdef.MSK_USED_BITS_NIOL_iol_uart_tx_en_shift = 0x00000003

-- --------------------------------------------------------------------- --
-- Register iol_uart_tx_en_cfg --
-- =>  --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_iol_uart_tx_en_cfg        = 0x00000008
netiol_regdef.Adr_NIOL_iol_uart_a_iol_uart_tx_en_cfg = 0x00000A08
netiol_regdef.Adr_NIOL_iol_uart_b_iol_uart_tx_en_cfg = 0x00000B08
netiol_regdef.Adr_NIOL_iol_uart_c_iol_uart_tx_en_cfg = 0x00000C08
netiol_regdef.Adr_NIOL_iol_uart_d_iol_uart_tx_en_cfg = 0x00000D08
netiol_regdef.DFLT_VAL_NIOL_iol_uart_tx_en_cfg       = 0x00000000

netiol_regdef.MSK_NIOL_iol_uart_tx_en_cfg_pre          = 0x000000ff
netiol_regdef.SRT_NIOL_iol_uart_tx_en_cfg_pre          = 0
netiol_regdef.DFLT_VAL_NIOL_iol_uart_tx_en_cfg_pre     = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_uart_tx_en_cfg_pre  = 0x00000000
netiol_regdef.MSK_NIOL_iol_uart_tx_en_cfg_post         = 0x0000ff00
netiol_regdef.SRT_NIOL_iol_uart_tx_en_cfg_post         = 8
netiol_regdef.DFLT_VAL_NIOL_iol_uart_tx_en_cfg_post    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_uart_tx_en_cfg_post = 0x00000000

-- all used bits of 'NIOL_iol_uart_tx_en_cfg': --
netiol_regdef.MSK_USED_BITS_NIOL_iol_uart_tx_en_cfg = 0x0000ffff

-- --------------------------------------------------------------------- --
-- Register iol_uart_tx_tbit --
-- =>  --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_iol_uart_tx_tbit        = 0x0000000C
netiol_regdef.Adr_NIOL_iol_uart_a_iol_uart_tx_tbit = 0x00000A0C
netiol_regdef.Adr_NIOL_iol_uart_b_iol_uart_tx_tbit = 0x00000B0C
netiol_regdef.Adr_NIOL_iol_uart_c_iol_uart_tx_tbit = 0x00000C0C
netiol_regdef.Adr_NIOL_iol_uart_d_iol_uart_tx_tbit = 0x00000D0C
netiol_regdef.DFLT_VAL_NIOL_iol_uart_tx_tbit       = 0x00000000

netiol_regdef.MSK_NIOL_iol_uart_tx_tbit_val         = 0x0000ffff
netiol_regdef.SRT_NIOL_iol_uart_tx_tbit_val         = 0
netiol_regdef.DFLT_VAL_NIOL_iol_uart_tx_tbit_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_uart_tx_tbit_val = 0x00000000

-- all used bits of 'NIOL_iol_uart_tx_tbit': --
netiol_regdef.MSK_USED_BITS_NIOL_iol_uart_tx_tbit = 0x0000ffff

-- --------------------------------------------------------------------- --
-- Register iol_uart_tx_tbit_sub --
-- =>  --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_iol_uart_tx_tbit_sub        = 0x00000010
netiol_regdef.Adr_NIOL_iol_uart_a_iol_uart_tx_tbit_sub = 0x00000A10
netiol_regdef.Adr_NIOL_iol_uart_b_iol_uart_tx_tbit_sub = 0x00000B10
netiol_regdef.Adr_NIOL_iol_uart_c_iol_uart_tx_tbit_sub = 0x00000C10
netiol_regdef.Adr_NIOL_iol_uart_d_iol_uart_tx_tbit_sub = 0x00000D10
netiol_regdef.DFLT_VAL_NIOL_iol_uart_tx_tbit_sub       = 0x00000000

netiol_regdef.MSK_NIOL_iol_uart_tx_tbit_sub_start          = 0x00000001
netiol_regdef.SRT_NIOL_iol_uart_tx_tbit_sub_start          = 0
netiol_regdef.DFLT_VAL_NIOL_iol_uart_tx_tbit_sub_start     = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_uart_tx_tbit_sub_start  = 0x00000000
netiol_regdef.MSK_NIOL_iol_uart_tx_tbit_sub_d0             = 0x00000002
netiol_regdef.SRT_NIOL_iol_uart_tx_tbit_sub_d0             = 1
netiol_regdef.DFLT_VAL_NIOL_iol_uart_tx_tbit_sub_d0        = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_uart_tx_tbit_sub_d0     = 0x00000000
netiol_regdef.MSK_NIOL_iol_uart_tx_tbit_sub_d1             = 0x00000004
netiol_regdef.SRT_NIOL_iol_uart_tx_tbit_sub_d1             = 2
netiol_regdef.DFLT_VAL_NIOL_iol_uart_tx_tbit_sub_d1        = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_uart_tx_tbit_sub_d1     = 0x00000000
netiol_regdef.MSK_NIOL_iol_uart_tx_tbit_sub_d2             = 0x00000008
netiol_regdef.SRT_NIOL_iol_uart_tx_tbit_sub_d2             = 3
netiol_regdef.DFLT_VAL_NIOL_iol_uart_tx_tbit_sub_d2        = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_uart_tx_tbit_sub_d2     = 0x00000000
netiol_regdef.MSK_NIOL_iol_uart_tx_tbit_sub_d3             = 0x00000010
netiol_regdef.SRT_NIOL_iol_uart_tx_tbit_sub_d3             = 4
netiol_regdef.DFLT_VAL_NIOL_iol_uart_tx_tbit_sub_d3        = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_uart_tx_tbit_sub_d3     = 0x00000000
netiol_regdef.MSK_NIOL_iol_uart_tx_tbit_sub_d4             = 0x00000020
netiol_regdef.SRT_NIOL_iol_uart_tx_tbit_sub_d4             = 5
netiol_regdef.DFLT_VAL_NIOL_iol_uart_tx_tbit_sub_d4        = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_uart_tx_tbit_sub_d4     = 0x00000000
netiol_regdef.MSK_NIOL_iol_uart_tx_tbit_sub_d5             = 0x00000040
netiol_regdef.SRT_NIOL_iol_uart_tx_tbit_sub_d5             = 6
netiol_regdef.DFLT_VAL_NIOL_iol_uart_tx_tbit_sub_d5        = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_uart_tx_tbit_sub_d5     = 0x00000000
netiol_regdef.MSK_NIOL_iol_uart_tx_tbit_sub_d6             = 0x00000080
netiol_regdef.SRT_NIOL_iol_uart_tx_tbit_sub_d6             = 7
netiol_regdef.DFLT_VAL_NIOL_iol_uart_tx_tbit_sub_d6        = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_uart_tx_tbit_sub_d6     = 0x00000000
netiol_regdef.MSK_NIOL_iol_uart_tx_tbit_sub_d7             = 0x00000100
netiol_regdef.SRT_NIOL_iol_uart_tx_tbit_sub_d7             = 8
netiol_regdef.DFLT_VAL_NIOL_iol_uart_tx_tbit_sub_d7        = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_uart_tx_tbit_sub_d7     = 0x00000000
netiol_regdef.MSK_NIOL_iol_uart_tx_tbit_sub_parity         = 0x00000200
netiol_regdef.SRT_NIOL_iol_uart_tx_tbit_sub_parity         = 9
netiol_regdef.DFLT_VAL_NIOL_iol_uart_tx_tbit_sub_parity    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_uart_tx_tbit_sub_parity = 0x00000000

-- all used bits of 'NIOL_iol_uart_tx_tbit_sub': --
netiol_regdef.MSK_USED_BITS_NIOL_iol_uart_tx_tbit_sub = 0x000003ff

-- --------------------------------------------------------------------- --
-- Register iol_uart_tx_tbit_stop_lw --
-- =>  --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_iol_uart_tx_tbit_stop_lw        = 0x00000014
netiol_regdef.Adr_NIOL_iol_uart_a_iol_uart_tx_tbit_stop_lw = 0x00000A14
netiol_regdef.Adr_NIOL_iol_uart_b_iol_uart_tx_tbit_stop_lw = 0x00000B14
netiol_regdef.Adr_NIOL_iol_uart_c_iol_uart_tx_tbit_stop_lw = 0x00000C14
netiol_regdef.Adr_NIOL_iol_uart_d_iol_uart_tx_tbit_stop_lw = 0x00000D14
netiol_regdef.DFLT_VAL_NIOL_iol_uart_tx_tbit_stop_lw       = 0x00000000

netiol_regdef.MSK_NIOL_iol_uart_tx_tbit_stop_lw_val         = 0x0000ffff
netiol_regdef.SRT_NIOL_iol_uart_tx_tbit_stop_lw_val         = 0
netiol_regdef.DFLT_VAL_NIOL_iol_uart_tx_tbit_stop_lw_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_uart_tx_tbit_stop_lw_val = 0x00000000

-- all used bits of 'NIOL_iol_uart_tx_tbit_stop_lw': --
netiol_regdef.MSK_USED_BITS_NIOL_iol_uart_tx_tbit_stop_lw = 0x0000ffff

-- --------------------------------------------------------------------- --
-- Register iol_uart_tx_tbit_stop_hw --
-- =>  --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_iol_uart_tx_tbit_stop_hw        = 0x00000018
netiol_regdef.Adr_NIOL_iol_uart_a_iol_uart_tx_tbit_stop_hw = 0x00000A18
netiol_regdef.Adr_NIOL_iol_uart_b_iol_uart_tx_tbit_stop_hw = 0x00000B18
netiol_regdef.Adr_NIOL_iol_uart_c_iol_uart_tx_tbit_stop_hw = 0x00000C18
netiol_regdef.Adr_NIOL_iol_uart_d_iol_uart_tx_tbit_stop_hw = 0x00000D18
netiol_regdef.DFLT_VAL_NIOL_iol_uart_tx_tbit_stop_hw       = 0x00000000

netiol_regdef.MSK_NIOL_iol_uart_tx_tbit_stop_hw_val         = 0x00000001
netiol_regdef.SRT_NIOL_iol_uart_tx_tbit_stop_hw_val         = 0
netiol_regdef.DFLT_VAL_NIOL_iol_uart_tx_tbit_stop_hw_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_uart_tx_tbit_stop_hw_val = 0x00000000

-- all used bits of 'NIOL_iol_uart_tx_tbit_stop_hw': --
netiol_regdef.MSK_USED_BITS_NIOL_iol_uart_tx_tbit_stop_hw = 0x00000001

-- --------------------------------------------------------------------- --
-- Register iol_uart_tx_low_water --
-- => TX Status --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_iol_uart_tx_low_water        = 0x0000001C
netiol_regdef.Adr_NIOL_iol_uart_a_iol_uart_tx_low_water = 0x00000A1C
netiol_regdef.Adr_NIOL_iol_uart_b_iol_uart_tx_low_water = 0x00000B1C
netiol_regdef.Adr_NIOL_iol_uart_c_iol_uart_tx_low_water = 0x00000C1C
netiol_regdef.Adr_NIOL_iol_uart_d_iol_uart_tx_low_water = 0x00000D1C
netiol_regdef.DFLT_VAL_NIOL_iol_uart_tx_low_water       = 0x00000000

netiol_regdef.MSK_NIOL_iol_uart_tx_low_water_val         = 0x000007ff
netiol_regdef.SRT_NIOL_iol_uart_tx_low_water_val         = 0
netiol_regdef.DFLT_VAL_NIOL_iol_uart_tx_low_water_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_uart_tx_low_water_val = 0x00000000

-- all used bits of 'NIOL_iol_uart_tx_low_water': --
netiol_regdef.MSK_USED_BITS_NIOL_iol_uart_tx_low_water = 0x000007ff

-- --------------------------------------------------------------------- --
-- Register iol_uart_tx_len --
-- =>  --
-- => Mode: R --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_iol_uart_tx_len        = 0x00000020
netiol_regdef.Adr_NIOL_iol_uart_a_iol_uart_tx_len = 0x00000A20
netiol_regdef.Adr_NIOL_iol_uart_b_iol_uart_tx_len = 0x00000B20
netiol_regdef.Adr_NIOL_iol_uart_c_iol_uart_tx_len = 0x00000C20
netiol_regdef.Adr_NIOL_iol_uart_d_iol_uart_tx_len = 0x00000D20

netiol_regdef.MSK_NIOL_iol_uart_tx_len_val = 0x000007ff
netiol_regdef.SRT_NIOL_iol_uart_tx_len_val = 0

-- all used bits of 'NIOL_iol_uart_tx_len': --
netiol_regdef.MSK_USED_BITS_NIOL_iol_uart_tx_len = 0x000007ff

-- --------------------------------------------------------------------- --
-- Register iol_uart_tx_radr --
-- =>  --
-- => Mode: R --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_iol_uart_tx_radr        = 0x00000024
netiol_regdef.Adr_NIOL_iol_uart_a_iol_uart_tx_radr = 0x00000A24
netiol_regdef.Adr_NIOL_iol_uart_b_iol_uart_tx_radr = 0x00000B24
netiol_regdef.Adr_NIOL_iol_uart_c_iol_uart_tx_radr = 0x00000C24
netiol_regdef.Adr_NIOL_iol_uart_d_iol_uart_tx_radr = 0x00000D24

netiol_regdef.MSK_NIOL_iol_uart_tx_radr_val = 0x0000ffff
netiol_regdef.SRT_NIOL_iol_uart_tx_radr_val = 0

-- all used bits of 'NIOL_iol_uart_tx_radr': --
netiol_regdef.MSK_USED_BITS_NIOL_iol_uart_tx_radr = 0x0000ffff

-- --------------------------------------------------------------------- --
-- Register iol_uart_rx_cfg --
-- =>  --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_iol_uart_rx_cfg        = 0x00000028
netiol_regdef.Adr_NIOL_iol_uart_a_iol_uart_rx_cfg = 0x00000A28
netiol_regdef.Adr_NIOL_iol_uart_b_iol_uart_rx_cfg = 0x00000B28
netiol_regdef.Adr_NIOL_iol_uart_c_iol_uart_rx_cfg = 0x00000C28
netiol_regdef.Adr_NIOL_iol_uart_d_iol_uart_rx_cfg = 0x00000D28
netiol_regdef.DFLT_VAL_NIOL_iol_uart_rx_cfg       = 0x00000000

netiol_regdef.MSK_NIOL_iol_uart_rx_cfg_en                   = 0x00000001
netiol_regdef.SRT_NIOL_iol_uart_rx_cfg_en                   = 0
netiol_regdef.DFLT_VAL_NIOL_iol_uart_rx_cfg_en              = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_uart_rx_cfg_en           = 0x00000000
netiol_regdef.MSK_NIOL_iol_uart_rx_cfg_rx_inv               = 0x00000002
netiol_regdef.SRT_NIOL_iol_uart_rx_cfg_rx_inv               = 1
netiol_regdef.DFLT_VAL_NIOL_iol_uart_rx_cfg_rx_inv          = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_uart_rx_cfg_rx_inv       = 0x00000000
netiol_regdef.MSK_NIOL_iol_uart_rx_cfg_rx_en_inv            = 0x00000004
netiol_regdef.SRT_NIOL_iol_uart_rx_cfg_rx_en_inv            = 2
netiol_regdef.DFLT_VAL_NIOL_iol_uart_rx_cfg_rx_en_inv       = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_uart_rx_cfg_rx_en_inv    = 0x00000000
netiol_regdef.MSK_NIOL_iol_uart_rx_cfg_parity               = 0x00000018
netiol_regdef.SRT_NIOL_iol_uart_rx_cfg_parity               = 3
netiol_regdef.DFLT_VAL_NIOL_iol_uart_rx_cfg_parity          = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_uart_rx_cfg_parity       = 0x00000000
netiol_regdef.MSK_NIOL_iol_uart_rx_cfg_rx_src               = 0x00000020
netiol_regdef.SRT_NIOL_iol_uart_rx_cfg_rx_src               = 5
netiol_regdef.DFLT_VAL_NIOL_iol_uart_rx_cfg_rx_src          = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_uart_rx_cfg_rx_src       = 0x00000000
netiol_regdef.MSK_NIOL_iol_uart_rx_cfg_half_duplex          = 0x000001c0
netiol_regdef.SRT_NIOL_iol_uart_rx_cfg_half_duplex          = 6
netiol_regdef.DFLT_VAL_NIOL_iol_uart_rx_cfg_half_duplex     = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_uart_rx_cfg_half_duplex  = 0x00000000
netiol_regdef.MSK_NIOL_iol_uart_rx_cfg_tx_verify_en         = 0x00000200
netiol_regdef.SRT_NIOL_iol_uart_rx_cfg_tx_verify_en         = 9
netiol_regdef.DFLT_VAL_NIOL_iol_uart_rx_cfg_tx_verify_en    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_uart_rx_cfg_tx_verify_en = 0x00000000

-- all used bits of 'NIOL_iol_uart_rx_cfg': --
netiol_regdef.MSK_USED_BITS_NIOL_iol_uart_rx_cfg = 0x000003ff

-- --------------------------------------------------------------------- --
-- Register iol_uart_rx_timeout --
-- =>  --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_iol_uart_rx_timeout        = 0x0000002C
netiol_regdef.Adr_NIOL_iol_uart_a_iol_uart_rx_timeout = 0x00000A2C
netiol_regdef.Adr_NIOL_iol_uart_b_iol_uart_rx_timeout = 0x00000B2C
netiol_regdef.Adr_NIOL_iol_uart_c_iol_uart_rx_timeout = 0x00000C2C
netiol_regdef.Adr_NIOL_iol_uart_d_iol_uart_rx_timeout = 0x00000D2C
netiol_regdef.DFLT_VAL_NIOL_iol_uart_rx_timeout       = 0x00000000

netiol_regdef.MSK_NIOL_iol_uart_rx_timeout_val         = 0x000000ff
netiol_regdef.SRT_NIOL_iol_uart_rx_timeout_val         = 0
netiol_regdef.DFLT_VAL_NIOL_iol_uart_rx_timeout_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_uart_rx_timeout_val = 0x00000000

-- all used bits of 'NIOL_iol_uart_rx_timeout': --
netiol_regdef.MSK_USED_BITS_NIOL_iol_uart_rx_timeout = 0x000000ff

-- --------------------------------------------------------------------- --
-- Register iol_uart_rx_tbit_lw --
-- =>  --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_iol_uart_rx_tbit_lw        = 0x00000030
netiol_regdef.Adr_NIOL_iol_uart_a_iol_uart_rx_tbit_lw = 0x00000A30
netiol_regdef.Adr_NIOL_iol_uart_b_iol_uart_rx_tbit_lw = 0x00000B30
netiol_regdef.Adr_NIOL_iol_uart_c_iol_uart_rx_tbit_lw = 0x00000C30
netiol_regdef.Adr_NIOL_iol_uart_d_iol_uart_rx_tbit_lw = 0x00000D30
netiol_regdef.DFLT_VAL_NIOL_iol_uart_rx_tbit_lw       = 0x00000000

netiol_regdef.MSK_NIOL_iol_uart_rx_tbit_lw_val         = 0x0000ffff
netiol_regdef.SRT_NIOL_iol_uart_rx_tbit_lw_val         = 0
netiol_regdef.DFLT_VAL_NIOL_iol_uart_rx_tbit_lw_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_uart_rx_tbit_lw_val = 0x00000000

-- all used bits of 'NIOL_iol_uart_rx_tbit_lw': --
netiol_regdef.MSK_USED_BITS_NIOL_iol_uart_rx_tbit_lw = 0x0000ffff

-- --------------------------------------------------------------------- --
-- Register iol_uart_rx_tbit_hw --
-- =>  --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_iol_uart_rx_tbit_hw        = 0x00000034
netiol_regdef.Adr_NIOL_iol_uart_a_iol_uart_rx_tbit_hw = 0x00000A34
netiol_regdef.Adr_NIOL_iol_uart_b_iol_uart_rx_tbit_hw = 0x00000B34
netiol_regdef.Adr_NIOL_iol_uart_c_iol_uart_rx_tbit_hw = 0x00000C34
netiol_regdef.Adr_NIOL_iol_uart_d_iol_uart_rx_tbit_hw = 0x00000D34
netiol_regdef.DFLT_VAL_NIOL_iol_uart_rx_tbit_hw       = 0x00000000

netiol_regdef.MSK_NIOL_iol_uart_rx_tbit_hw_val         = 0x00000001
netiol_regdef.SRT_NIOL_iol_uart_rx_tbit_hw_val         = 0
netiol_regdef.DFLT_VAL_NIOL_iol_uart_rx_tbit_hw_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_uart_rx_tbit_hw_val = 0x00000000

-- all used bits of 'NIOL_iol_uart_rx_tbit_hw': --
netiol_regdef.MSK_USED_BITS_NIOL_iol_uart_rx_tbit_hw = 0x00000001

-- --------------------------------------------------------------------- --
-- Register iol_uart_rx_tbit_sub --
-- =>  --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_iol_uart_rx_tbit_sub        = 0x00000038
netiol_regdef.Adr_NIOL_iol_uart_a_iol_uart_rx_tbit_sub = 0x00000A38
netiol_regdef.Adr_NIOL_iol_uart_b_iol_uart_rx_tbit_sub = 0x00000B38
netiol_regdef.Adr_NIOL_iol_uart_c_iol_uart_rx_tbit_sub = 0x00000C38
netiol_regdef.Adr_NIOL_iol_uart_d_iol_uart_rx_tbit_sub = 0x00000D38
netiol_regdef.DFLT_VAL_NIOL_iol_uart_rx_tbit_sub       = 0x00000000

netiol_regdef.MSK_NIOL_iol_uart_rx_tbit_sub_start          = 0x00000001
netiol_regdef.SRT_NIOL_iol_uart_rx_tbit_sub_start          = 0
netiol_regdef.DFLT_VAL_NIOL_iol_uart_rx_tbit_sub_start     = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_uart_rx_tbit_sub_start  = 0x00000000
netiol_regdef.MSK_NIOL_iol_uart_rx_tbit_sub_d0             = 0x00000002
netiol_regdef.SRT_NIOL_iol_uart_rx_tbit_sub_d0             = 1
netiol_regdef.DFLT_VAL_NIOL_iol_uart_rx_tbit_sub_d0        = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_uart_rx_tbit_sub_d0     = 0x00000000
netiol_regdef.MSK_NIOL_iol_uart_rx_tbit_sub_d1             = 0x00000004
netiol_regdef.SRT_NIOL_iol_uart_rx_tbit_sub_d1             = 2
netiol_regdef.DFLT_VAL_NIOL_iol_uart_rx_tbit_sub_d1        = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_uart_rx_tbit_sub_d1     = 0x00000000
netiol_regdef.MSK_NIOL_iol_uart_rx_tbit_sub_d2             = 0x00000008
netiol_regdef.SRT_NIOL_iol_uart_rx_tbit_sub_d2             = 3
netiol_regdef.DFLT_VAL_NIOL_iol_uart_rx_tbit_sub_d2        = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_uart_rx_tbit_sub_d2     = 0x00000000
netiol_regdef.MSK_NIOL_iol_uart_rx_tbit_sub_d3             = 0x00000010
netiol_regdef.SRT_NIOL_iol_uart_rx_tbit_sub_d3             = 4
netiol_regdef.DFLT_VAL_NIOL_iol_uart_rx_tbit_sub_d3        = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_uart_rx_tbit_sub_d3     = 0x00000000
netiol_regdef.MSK_NIOL_iol_uart_rx_tbit_sub_d4             = 0x00000020
netiol_regdef.SRT_NIOL_iol_uart_rx_tbit_sub_d4             = 5
netiol_regdef.DFLT_VAL_NIOL_iol_uart_rx_tbit_sub_d4        = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_uart_rx_tbit_sub_d4     = 0x00000000
netiol_regdef.MSK_NIOL_iol_uart_rx_tbit_sub_d5             = 0x00000040
netiol_regdef.SRT_NIOL_iol_uart_rx_tbit_sub_d5             = 6
netiol_regdef.DFLT_VAL_NIOL_iol_uart_rx_tbit_sub_d5        = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_uart_rx_tbit_sub_d5     = 0x00000000
netiol_regdef.MSK_NIOL_iol_uart_rx_tbit_sub_d6             = 0x00000080
netiol_regdef.SRT_NIOL_iol_uart_rx_tbit_sub_d6             = 7
netiol_regdef.DFLT_VAL_NIOL_iol_uart_rx_tbit_sub_d6        = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_uart_rx_tbit_sub_d6     = 0x00000000
netiol_regdef.MSK_NIOL_iol_uart_rx_tbit_sub_d7             = 0x00000100
netiol_regdef.SRT_NIOL_iol_uart_rx_tbit_sub_d7             = 8
netiol_regdef.DFLT_VAL_NIOL_iol_uart_rx_tbit_sub_d7        = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_uart_rx_tbit_sub_d7     = 0x00000000
netiol_regdef.MSK_NIOL_iol_uart_rx_tbit_sub_parity         = 0x00000200
netiol_regdef.SRT_NIOL_iol_uart_rx_tbit_sub_parity         = 9
netiol_regdef.DFLT_VAL_NIOL_iol_uart_rx_tbit_sub_parity    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_uart_rx_tbit_sub_parity = 0x00000000
netiol_regdef.MSK_NIOL_iol_uart_rx_tbit_sub_stop           = 0x00000400
netiol_regdef.SRT_NIOL_iol_uart_rx_tbit_sub_stop           = 10
netiol_regdef.DFLT_VAL_NIOL_iol_uart_rx_tbit_sub_stop      = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_uart_rx_tbit_sub_stop   = 0x00000000

-- all used bits of 'NIOL_iol_uart_rx_tbit_sub': --
netiol_regdef.MSK_USED_BITS_NIOL_iol_uart_rx_tbit_sub = 0x000007ff

-- --------------------------------------------------------------------- --
-- Register iol_uart_rx_startbit_ifil_thres --
-- =>  --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_iol_uart_rx_startbit_ifil_thres        = 0x0000003C
netiol_regdef.Adr_NIOL_iol_uart_a_iol_uart_rx_startbit_ifil_thres = 0x00000A3C
netiol_regdef.Adr_NIOL_iol_uart_b_iol_uart_rx_startbit_ifil_thres = 0x00000B3C
netiol_regdef.Adr_NIOL_iol_uart_c_iol_uart_rx_startbit_ifil_thres = 0x00000C3C
netiol_regdef.Adr_NIOL_iol_uart_d_iol_uart_rx_startbit_ifil_thres = 0x00000D3C
netiol_regdef.DFLT_VAL_NIOL_iol_uart_rx_startbit_ifil_thres       = 0x00000000

netiol_regdef.MSK_NIOL_iol_uart_rx_startbit_ifil_thres_val         = 0x0000ffff
netiol_regdef.SRT_NIOL_iol_uart_rx_startbit_ifil_thres_val         = 0
netiol_regdef.DFLT_VAL_NIOL_iol_uart_rx_startbit_ifil_thres_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_uart_rx_startbit_ifil_thres_val = 0x00000000

-- all used bits of 'NIOL_iol_uart_rx_startbit_ifil_thres': --
netiol_regdef.MSK_USED_BITS_NIOL_iol_uart_rx_startbit_ifil_thres = 0x0000ffff

-- --------------------------------------------------------------------- --
-- Register iol_uart_rx_startbit_detect_cfg --
-- => Startbit detection configuration --
--    Note: These options are mostly useful when not using the integral filter for the startbit detection, i.e. \ --
--    rx_startbit_ifil_thres is set to zero. --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_iol_uart_rx_startbit_detect_cfg        = 0x00000040
netiol_regdef.Adr_NIOL_iol_uart_a_iol_uart_rx_startbit_detect_cfg = 0x00000A40
netiol_regdef.Adr_NIOL_iol_uart_b_iol_uart_rx_startbit_detect_cfg = 0x00000B40
netiol_regdef.Adr_NIOL_iol_uart_c_iol_uart_rx_startbit_detect_cfg = 0x00000C40
netiol_regdef.Adr_NIOL_iol_uart_d_iol_uart_rx_startbit_detect_cfg = 0x00000D40
netiol_regdef.DFLT_VAL_NIOL_iol_uart_rx_startbit_detect_cfg       = 0x00000000

netiol_regdef.MSK_NIOL_iol_uart_rx_startbit_detect_cfg_stopbit_post_thres            = 0x00007fff
netiol_regdef.SRT_NIOL_iol_uart_rx_startbit_detect_cfg_stopbit_post_thres            = 0
netiol_regdef.DFLT_VAL_NIOL_iol_uart_rx_startbit_detect_cfg_stopbit_post_thres       = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_uart_rx_startbit_detect_cfg_stopbit_post_thres    = 0x00000000
netiol_regdef.MSK_NIOL_iol_uart_rx_startbit_detect_cfg_allow_stopbit_preempt         = 0x00008000
netiol_regdef.SRT_NIOL_iol_uart_rx_startbit_detect_cfg_allow_stopbit_preempt         = 15
netiol_regdef.DFLT_VAL_NIOL_iol_uart_rx_startbit_detect_cfg_allow_stopbit_preempt    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_uart_rx_startbit_detect_cfg_allow_stopbit_preempt = 0x00000000

-- all used bits of 'NIOL_iol_uart_rx_startbit_detect_cfg': --
netiol_regdef.MSK_USED_BITS_NIOL_iol_uart_rx_startbit_detect_cfg = 0x0000ffff

-- --------------------------------------------------------------------- --
-- Register iol_uart_rx_sample_offset_lw --
-- =>  --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_iol_uart_rx_sample_offset_lw        = 0x00000044
netiol_regdef.Adr_NIOL_iol_uart_a_iol_uart_rx_sample_offset_lw = 0x00000A44
netiol_regdef.Adr_NIOL_iol_uart_b_iol_uart_rx_sample_offset_lw = 0x00000B44
netiol_regdef.Adr_NIOL_iol_uart_c_iol_uart_rx_sample_offset_lw = 0x00000C44
netiol_regdef.Adr_NIOL_iol_uart_d_iol_uart_rx_sample_offset_lw = 0x00000D44
netiol_regdef.DFLT_VAL_NIOL_iol_uart_rx_sample_offset_lw       = 0x00000000

netiol_regdef.MSK_NIOL_iol_uart_rx_sample_offset_lw_val         = 0x0000ffff
netiol_regdef.SRT_NIOL_iol_uart_rx_sample_offset_lw_val         = 0
netiol_regdef.DFLT_VAL_NIOL_iol_uart_rx_sample_offset_lw_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_uart_rx_sample_offset_lw_val = 0x00000000

-- all used bits of 'NIOL_iol_uart_rx_sample_offset_lw': --
netiol_regdef.MSK_USED_BITS_NIOL_iol_uart_rx_sample_offset_lw = 0x0000ffff

-- --------------------------------------------------------------------- --
-- Register iol_uart_rx_sample_offset_hw --
-- =>  --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_iol_uart_rx_sample_offset_hw        = 0x00000048
netiol_regdef.Adr_NIOL_iol_uart_a_iol_uart_rx_sample_offset_hw = 0x00000A48
netiol_regdef.Adr_NIOL_iol_uart_b_iol_uart_rx_sample_offset_hw = 0x00000B48
netiol_regdef.Adr_NIOL_iol_uart_c_iol_uart_rx_sample_offset_hw = 0x00000C48
netiol_regdef.Adr_NIOL_iol_uart_d_iol_uart_rx_sample_offset_hw = 0x00000D48
netiol_regdef.DFLT_VAL_NIOL_iol_uart_rx_sample_offset_hw       = 0x00000000

netiol_regdef.MSK_NIOL_iol_uart_rx_sample_offset_hw_val         = 0x00000001
netiol_regdef.SRT_NIOL_iol_uart_rx_sample_offset_hw_val         = 0
netiol_regdef.DFLT_VAL_NIOL_iol_uart_rx_sample_offset_hw_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_uart_rx_sample_offset_hw_val = 0x00000000

-- all used bits of 'NIOL_iol_uart_rx_sample_offset_hw': --
netiol_regdef.MSK_USED_BITS_NIOL_iol_uart_rx_sample_offset_hw = 0x00000001

-- --------------------------------------------------------------------- --
-- Register iol_uart_rx_sample_len_lw --
-- =>  --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_iol_uart_rx_sample_len_lw        = 0x0000004C
netiol_regdef.Adr_NIOL_iol_uart_a_iol_uart_rx_sample_len_lw = 0x00000A4C
netiol_regdef.Adr_NIOL_iol_uart_b_iol_uart_rx_sample_len_lw = 0x00000B4C
netiol_regdef.Adr_NIOL_iol_uart_c_iol_uart_rx_sample_len_lw = 0x00000C4C
netiol_regdef.Adr_NIOL_iol_uart_d_iol_uart_rx_sample_len_lw = 0x00000D4C
netiol_regdef.DFLT_VAL_NIOL_iol_uart_rx_sample_len_lw       = 0x00000000

netiol_regdef.MSK_NIOL_iol_uart_rx_sample_len_lw_val         = 0x0000ffff
netiol_regdef.SRT_NIOL_iol_uart_rx_sample_len_lw_val         = 0
netiol_regdef.DFLT_VAL_NIOL_iol_uart_rx_sample_len_lw_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_uart_rx_sample_len_lw_val = 0x00000000

-- all used bits of 'NIOL_iol_uart_rx_sample_len_lw': --
netiol_regdef.MSK_USED_BITS_NIOL_iol_uart_rx_sample_len_lw = 0x0000ffff

-- --------------------------------------------------------------------- --
-- Register iol_uart_rx_sample_len_hw --
-- =>  --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_iol_uart_rx_sample_len_hw        = 0x00000050
netiol_regdef.Adr_NIOL_iol_uart_a_iol_uart_rx_sample_len_hw = 0x00000A50
netiol_regdef.Adr_NIOL_iol_uart_b_iol_uart_rx_sample_len_hw = 0x00000B50
netiol_regdef.Adr_NIOL_iol_uart_c_iol_uart_rx_sample_len_hw = 0x00000C50
netiol_regdef.Adr_NIOL_iol_uart_d_iol_uart_rx_sample_len_hw = 0x00000D50
netiol_regdef.DFLT_VAL_NIOL_iol_uart_rx_sample_len_hw       = 0x00000000

netiol_regdef.MSK_NIOL_iol_uart_rx_sample_len_hw_val         = 0x00000001
netiol_regdef.SRT_NIOL_iol_uart_rx_sample_len_hw_val         = 0
netiol_regdef.DFLT_VAL_NIOL_iol_uart_rx_sample_len_hw_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_uart_rx_sample_len_hw_val = 0x00000000

-- all used bits of 'NIOL_iol_uart_rx_sample_len_hw': --
netiol_regdef.MSK_USED_BITS_NIOL_iol_uart_rx_sample_len_hw = 0x00000001

-- --------------------------------------------------------------------- --
-- Register iol_uart_rx_high_water --
-- =>  --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_iol_uart_rx_high_water        = 0x00000054
netiol_regdef.Adr_NIOL_iol_uart_a_iol_uart_rx_high_water = 0x00000A54
netiol_regdef.Adr_NIOL_iol_uart_b_iol_uart_rx_high_water = 0x00000B54
netiol_regdef.Adr_NIOL_iol_uart_c_iol_uart_rx_high_water = 0x00000C54
netiol_regdef.Adr_NIOL_iol_uart_d_iol_uart_rx_high_water = 0x00000D54
netiol_regdef.DFLT_VAL_NIOL_iol_uart_rx_high_water       = 0x00000000

netiol_regdef.MSK_NIOL_iol_uart_rx_high_water_bytes         = 0x000007ff
netiol_regdef.SRT_NIOL_iol_uart_rx_high_water_bytes         = 0
netiol_regdef.DFLT_VAL_NIOL_iol_uart_rx_high_water_bytes    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_uart_rx_high_water_bytes = 0x00000000
netiol_regdef.MSK_NIOL_iol_uart_rx_high_water_bits          = 0x00007800
netiol_regdef.SRT_NIOL_iol_uart_rx_high_water_bits          = 11
netiol_regdef.DFLT_VAL_NIOL_iol_uart_rx_high_water_bits     = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_uart_rx_high_water_bits  = 0x00000000

-- all used bits of 'NIOL_iol_uart_rx_high_water': --
netiol_regdef.MSK_USED_BITS_NIOL_iol_uart_rx_high_water = 0x00007fff

-- --------------------------------------------------------------------- --
-- Register iol_uart_rx_len --
-- =>  --
-- => Mode: R --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_iol_uart_rx_len        = 0x00000058
netiol_regdef.Adr_NIOL_iol_uart_a_iol_uart_rx_len = 0x00000A58
netiol_regdef.Adr_NIOL_iol_uart_b_iol_uart_rx_len = 0x00000B58
netiol_regdef.Adr_NIOL_iol_uart_c_iol_uart_rx_len = 0x00000C58
netiol_regdef.Adr_NIOL_iol_uart_d_iol_uart_rx_len = 0x00000D58

netiol_regdef.MSK_NIOL_iol_uart_rx_len_val = 0x000007ff
netiol_regdef.SRT_NIOL_iol_uart_rx_len_val = 0

-- all used bits of 'NIOL_iol_uart_rx_len': --
netiol_regdef.MSK_USED_BITS_NIOL_iol_uart_rx_len = 0x000007ff

-- --------------------------------------------------------------------- --
-- Register iol_uart_rx_len_saved --
-- =>  --
-- => Mode: R --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_iol_uart_rx_len_saved        = 0x0000005C
netiol_regdef.Adr_NIOL_iol_uart_a_iol_uart_rx_len_saved = 0x00000A5C
netiol_regdef.Adr_NIOL_iol_uart_b_iol_uart_rx_len_saved = 0x00000B5C
netiol_regdef.Adr_NIOL_iol_uart_c_iol_uart_rx_len_saved = 0x00000C5C
netiol_regdef.Adr_NIOL_iol_uart_d_iol_uart_rx_len_saved = 0x00000D5C

netiol_regdef.MSK_NIOL_iol_uart_rx_len_saved_val = 0x000007ff
netiol_regdef.SRT_NIOL_iol_uart_rx_len_saved_val = 0

-- all used bits of 'NIOL_iol_uart_rx_len_saved': --
netiol_regdef.MSK_USED_BITS_NIOL_iol_uart_rx_len_saved = 0x000007ff

-- --------------------------------------------------------------------- --
-- Register iol_uart_rx_buffer --
-- =>  --
-- => Mode: R --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_iol_uart_rx_buffer        = 0x00000060
netiol_regdef.Adr_NIOL_iol_uart_a_iol_uart_rx_buffer = 0x00000A60
netiol_regdef.Adr_NIOL_iol_uart_b_iol_uart_rx_buffer = 0x00000B60
netiol_regdef.Adr_NIOL_iol_uart_c_iol_uart_rx_buffer = 0x00000C60
netiol_regdef.Adr_NIOL_iol_uart_d_iol_uart_rx_buffer = 0x00000D60

netiol_regdef.MSK_NIOL_iol_uart_rx_buffer_data = 0x000000ff
netiol_regdef.SRT_NIOL_iol_uart_rx_buffer_data = 0
netiol_regdef.MSK_NIOL_iol_uart_rx_buffer_bits = 0x00000f00
netiol_regdef.SRT_NIOL_iol_uart_rx_buffer_bits = 8

-- all used bits of 'NIOL_iol_uart_rx_buffer': --
netiol_regdef.MSK_USED_BITS_NIOL_iol_uart_rx_buffer = 0x00000fff

-- --------------------------------------------------------------------- --
-- Register iol_uart_rx_xor --
-- =>  --
-- => Mode: R --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_iol_uart_rx_xor        = 0x00000064
netiol_regdef.Adr_NIOL_iol_uart_a_iol_uart_rx_xor = 0x00000A64
netiol_regdef.Adr_NIOL_iol_uart_b_iol_uart_rx_xor = 0x00000B64
netiol_regdef.Adr_NIOL_iol_uart_c_iol_uart_rx_xor = 0x00000C64
netiol_regdef.Adr_NIOL_iol_uart_d_iol_uart_rx_xor = 0x00000D64

netiol_regdef.MSK_NIOL_iol_uart_rx_xor_val = 0x000000ff
netiol_regdef.SRT_NIOL_iol_uart_rx_xor_val = 0

-- all used bits of 'NIOL_iol_uart_rx_xor': --
netiol_regdef.MSK_USED_BITS_NIOL_iol_uart_rx_xor = 0x000000ff

-- --------------------------------------------------------------------- --
-- Register iol_uart_dma_ac_high --
-- =>  --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_iol_uart_dma_ac_high        = 0x00000068
netiol_regdef.Adr_NIOL_iol_uart_a_iol_uart_dma_ac_high = 0x00000A68
netiol_regdef.Adr_NIOL_iol_uart_b_iol_uart_dma_ac_high = 0x00000B68
netiol_regdef.Adr_NIOL_iol_uart_c_iol_uart_dma_ac_high = 0x00000C68
netiol_regdef.Adr_NIOL_iol_uart_d_iol_uart_dma_ac_high = 0x00000D68
netiol_regdef.DFLT_VAL_NIOL_iol_uart_dma_ac_high       = 0x0000fff0

netiol_regdef.MSK_NIOL_iol_uart_dma_ac_high_val         = 0x0000fff0
netiol_regdef.SRT_NIOL_iol_uart_dma_ac_high_val         = 4
netiol_regdef.DFLT_VAL_NIOL_iol_uart_dma_ac_high_val    = 0x0000fff0
netiol_regdef.DFLT_BF_VAL_NIOL_iol_uart_dma_ac_high_val = 0x00000fff

-- all used bits of 'NIOL_iol_uart_dma_ac_high': --
netiol_regdef.MSK_USED_BITS_NIOL_iol_uart_dma_ac_high = 0x0000fff0

-- --------------------------------------------------------------------- --
-- Register iol_uart_dma_ac_low --
-- =>  --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_iol_uart_dma_ac_low        = 0x0000006C
netiol_regdef.Adr_NIOL_iol_uart_a_iol_uart_dma_ac_low = 0x00000A6C
netiol_regdef.Adr_NIOL_iol_uart_b_iol_uart_dma_ac_low = 0x00000B6C
netiol_regdef.Adr_NIOL_iol_uart_c_iol_uart_dma_ac_low = 0x00000C6C
netiol_regdef.Adr_NIOL_iol_uart_d_iol_uart_dma_ac_low = 0x00000D6C
netiol_regdef.DFLT_VAL_NIOL_iol_uart_dma_ac_low       = 0x00000000

netiol_regdef.MSK_NIOL_iol_uart_dma_ac_low_val         = 0x0000fff0
netiol_regdef.SRT_NIOL_iol_uart_dma_ac_low_val         = 4
netiol_regdef.DFLT_VAL_NIOL_iol_uart_dma_ac_low_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_uart_dma_ac_low_val = 0x00000000

-- all used bits of 'NIOL_iol_uart_dma_ac_low': --
netiol_regdef.MSK_USED_BITS_NIOL_iol_uart_dma_ac_low = 0x0000fff0

-- --------------------------------------------------------------------- --
-- Register iol_uart_dma_ctrl --
-- =>  --
-- => Mode: W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_iol_uart_dma_ctrl        = 0x00000070
netiol_regdef.Adr_NIOL_iol_uart_a_iol_uart_dma_ctrl = 0x00000A70
netiol_regdef.Adr_NIOL_iol_uart_b_iol_uart_dma_ctrl = 0x00000B70
netiol_regdef.Adr_NIOL_iol_uart_c_iol_uart_dma_ctrl = 0x00000C70
netiol_regdef.Adr_NIOL_iol_uart_d_iol_uart_dma_ctrl = 0x00000D70
netiol_regdef.DFLT_VAL_NIOL_iol_uart_dma_ctrl       = 0x00000000

netiol_regdef.MSK_NIOL_iol_uart_dma_ctrl_tx_adr_now_skip         = 0x00000001
netiol_regdef.SRT_NIOL_iol_uart_dma_ctrl_tx_adr_now_skip         = 0
netiol_regdef.DFLT_VAL_NIOL_iol_uart_dma_ctrl_tx_adr_now_skip    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_uart_dma_ctrl_tx_adr_now_skip = 0x00000000
netiol_regdef.MSK_NIOL_iol_uart_dma_ctrl_tx_adr_next_clr         = 0x00000002
netiol_regdef.SRT_NIOL_iol_uart_dma_ctrl_tx_adr_next_clr         = 1
netiol_regdef.DFLT_VAL_NIOL_iol_uart_dma_ctrl_tx_adr_next_clr    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_uart_dma_ctrl_tx_adr_next_clr = 0x00000000
netiol_regdef.MSK_NIOL_iol_uart_dma_ctrl_rx_adr_now_skip         = 0x00000004
netiol_regdef.SRT_NIOL_iol_uart_dma_ctrl_rx_adr_now_skip         = 2
netiol_regdef.DFLT_VAL_NIOL_iol_uart_dma_ctrl_rx_adr_now_skip    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_uart_dma_ctrl_rx_adr_now_skip = 0x00000000
netiol_regdef.MSK_NIOL_iol_uart_dma_ctrl_rx_adr_next_clr         = 0x00000008
netiol_regdef.SRT_NIOL_iol_uart_dma_ctrl_rx_adr_next_clr         = 3
netiol_regdef.DFLT_VAL_NIOL_iol_uart_dma_ctrl_rx_adr_next_clr    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_uart_dma_ctrl_rx_adr_next_clr = 0x00000000

-- all used bits of 'NIOL_iol_uart_dma_ctrl': --
netiol_regdef.MSK_USED_BITS_NIOL_iol_uart_dma_ctrl = 0x0000000f

-- --------------------------------------------------------------------- --
-- Register iol_uart_tx_adr_next --
-- =>  --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_iol_uart_tx_adr_next        = 0x00000074
netiol_regdef.Adr_NIOL_iol_uart_a_iol_uart_tx_adr_next = 0x00000A74
netiol_regdef.Adr_NIOL_iol_uart_b_iol_uart_tx_adr_next = 0x00000B74
netiol_regdef.Adr_NIOL_iol_uart_c_iol_uart_tx_adr_next = 0x00000C74
netiol_regdef.Adr_NIOL_iol_uart_d_iol_uart_tx_adr_next = 0x00000D74
netiol_regdef.DFLT_VAL_NIOL_iol_uart_tx_adr_next       = 0x00000000

netiol_regdef.MSK_NIOL_iol_uart_tx_adr_next_val         = 0x0000fffe
netiol_regdef.SRT_NIOL_iol_uart_tx_adr_next_val         = 1
netiol_regdef.DFLT_VAL_NIOL_iol_uart_tx_adr_next_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_uart_tx_adr_next_val = 0x00000000

-- all used bits of 'NIOL_iol_uart_tx_adr_next': --
netiol_regdef.MSK_USED_BITS_NIOL_iol_uart_tx_adr_next = 0x0000fffe

-- --------------------------------------------------------------------- --
-- Register iol_uart_tx_adr_now --
-- =>  --
-- => Mode: R --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_iol_uart_tx_adr_now        = 0x00000078
netiol_regdef.Adr_NIOL_iol_uart_a_iol_uart_tx_adr_now = 0x00000A78
netiol_regdef.Adr_NIOL_iol_uart_b_iol_uart_tx_adr_now = 0x00000B78
netiol_regdef.Adr_NIOL_iol_uart_c_iol_uart_tx_adr_now = 0x00000C78
netiol_regdef.Adr_NIOL_iol_uart_d_iol_uart_tx_adr_now = 0x00000D78

netiol_regdef.MSK_NIOL_iol_uart_tx_adr_now_val = 0x0000fffe
netiol_regdef.SRT_NIOL_iol_uart_tx_adr_now_val = 1

-- all used bits of 'NIOL_iol_uart_tx_adr_now': --
netiol_regdef.MSK_USED_BITS_NIOL_iol_uart_tx_adr_now = 0x0000fffe

-- --------------------------------------------------------------------- --
-- Register iol_uart_rx_adr_next --
-- =>  --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_iol_uart_rx_adr_next        = 0x0000007C
netiol_regdef.Adr_NIOL_iol_uart_a_iol_uart_rx_adr_next = 0x00000A7C
netiol_regdef.Adr_NIOL_iol_uart_b_iol_uart_rx_adr_next = 0x00000B7C
netiol_regdef.Adr_NIOL_iol_uart_c_iol_uart_rx_adr_next = 0x00000C7C
netiol_regdef.Adr_NIOL_iol_uart_d_iol_uart_rx_adr_next = 0x00000D7C
netiol_regdef.DFLT_VAL_NIOL_iol_uart_rx_adr_next       = 0x00000000

netiol_regdef.MSK_NIOL_iol_uart_rx_adr_next_val         = 0x0000fffe
netiol_regdef.SRT_NIOL_iol_uart_rx_adr_next_val         = 1
netiol_regdef.DFLT_VAL_NIOL_iol_uart_rx_adr_next_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_uart_rx_adr_next_val = 0x00000000

-- all used bits of 'NIOL_iol_uart_rx_adr_next': --
netiol_regdef.MSK_USED_BITS_NIOL_iol_uart_rx_adr_next = 0x0000fffe

-- --------------------------------------------------------------------- --
-- Register iol_uart_rx_adr_now --
-- =>  --
-- => Mode: R --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_iol_uart_rx_adr_now        = 0x00000080
netiol_regdef.Adr_NIOL_iol_uart_a_iol_uart_rx_adr_now = 0x00000A80
netiol_regdef.Adr_NIOL_iol_uart_b_iol_uart_rx_adr_now = 0x00000B80
netiol_regdef.Adr_NIOL_iol_uart_c_iol_uart_rx_adr_now = 0x00000C80
netiol_regdef.Adr_NIOL_iol_uart_d_iol_uart_rx_adr_now = 0x00000D80

netiol_regdef.MSK_NIOL_iol_uart_rx_adr_now_val = 0x0000fffe
netiol_regdef.SRT_NIOL_iol_uart_rx_adr_now_val = 1

-- all used bits of 'NIOL_iol_uart_rx_adr_now': --
netiol_regdef.MSK_USED_BITS_NIOL_iol_uart_rx_adr_now = 0x0000fffe

-- --------------------------------------------------------------------- --
-- Register iol_uart_iol_crc_compression --
-- =>  --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_iol_uart_iol_crc_compression        = 0x00000084
netiol_regdef.Adr_NIOL_iol_uart_a_iol_uart_iol_crc_compression = 0x00000A84
netiol_regdef.Adr_NIOL_iol_uart_b_iol_uart_iol_crc_compression = 0x00000B84
netiol_regdef.Adr_NIOL_iol_uart_c_iol_uart_iol_crc_compression = 0x00000C84
netiol_regdef.Adr_NIOL_iol_uart_d_iol_uart_iol_crc_compression = 0x00000D84
netiol_regdef.DFLT_VAL_NIOL_iol_uart_iol_crc_compression       = 0x00000000

netiol_regdef.MSK_NIOL_iol_uart_iol_crc_compression_val         = 0x000000ff
netiol_regdef.SRT_NIOL_iol_uart_iol_crc_compression_val         = 0
netiol_regdef.DFLT_VAL_NIOL_iol_uart_iol_crc_compression_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_uart_iol_crc_compression_val = 0x00000000

-- all used bits of 'NIOL_iol_uart_iol_crc_compression': --
netiol_regdef.MSK_USED_BITS_NIOL_iol_uart_iol_crc_compression = 0x000000ff

-- --------------------------------------------------------------------- --
-- Register iol_uart_irq_raw --
-- => Raw IRQs: --
--    Read access shows status of unmasked IRQs. --
--    IRQs are set automatically and reset by writing to this register: --
--    Write access with '1' resets the appropriate IRQ (if event irq, status irqs must be reset at their source). --
--    Write access with '0' does not influence this bit. --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_iol_uart_irq_raw        = 0x00000088
netiol_regdef.Adr_NIOL_iol_uart_a_iol_uart_irq_raw = 0x00000A88
netiol_regdef.Adr_NIOL_iol_uart_b_iol_uart_irq_raw = 0x00000B88
netiol_regdef.Adr_NIOL_iol_uart_c_iol_uart_irq_raw = 0x00000C88
netiol_regdef.Adr_NIOL_iol_uart_d_iol_uart_irq_raw = 0x00000D88
netiol_regdef.DFLT_VAL_NIOL_iol_uart_irq_raw       = 0x00000000

netiol_regdef.MSK_NIOL_iol_uart_irq_raw_tx_completed_evt            = 0x00000001
netiol_regdef.SRT_NIOL_iol_uart_irq_raw_tx_completed_evt            = 0
netiol_regdef.DFLT_VAL_NIOL_iol_uart_irq_raw_tx_completed_evt       = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_uart_irq_raw_tx_completed_evt    = 0x00000000
netiol_regdef.MSK_NIOL_iol_uart_irq_raw_tx_verify_err_evt           = 0x00000002
netiol_regdef.SRT_NIOL_iol_uart_irq_raw_tx_verify_err_evt           = 1
netiol_regdef.DFLT_VAL_NIOL_iol_uart_irq_raw_tx_verify_err_evt      = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_uart_irq_raw_tx_verify_err_evt   = 0x00000000
netiol_regdef.MSK_NIOL_iol_uart_irq_raw_tx_dma_err_evt              = 0x00000004
netiol_regdef.SRT_NIOL_iol_uart_irq_raw_tx_dma_err_evt              = 2
netiol_regdef.DFLT_VAL_NIOL_iol_uart_irq_raw_tx_dma_err_evt         = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_uart_irq_raw_tx_dma_err_evt      = 0x00000000
netiol_regdef.MSK_NIOL_iol_uart_irq_raw_tx_sync_err_evt             = 0x00000008
netiol_regdef.SRT_NIOL_iol_uart_irq_raw_tx_sync_err_evt             = 3
netiol_regdef.DFLT_VAL_NIOL_iol_uart_irq_raw_tx_sync_err_evt        = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_uart_irq_raw_tx_sync_err_evt     = 0x00000000
netiol_regdef.MSK_NIOL_iol_uart_irq_raw_rx_completed_evt            = 0x00000010
netiol_regdef.SRT_NIOL_iol_uart_irq_raw_rx_completed_evt            = 4
netiol_regdef.DFLT_VAL_NIOL_iol_uart_irq_raw_rx_completed_evt       = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_uart_irq_raw_rx_completed_evt    = 0x00000000
netiol_regdef.MSK_NIOL_iol_uart_irq_raw_rx_start_err_evt            = 0x00000020
netiol_regdef.SRT_NIOL_iol_uart_irq_raw_rx_start_err_evt            = 5
netiol_regdef.DFLT_VAL_NIOL_iol_uart_irq_raw_rx_start_err_evt       = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_uart_irq_raw_rx_start_err_evt    = 0x00000000
netiol_regdef.MSK_NIOL_iol_uart_irq_raw_rx_parity_err_evt           = 0x00000040
netiol_regdef.SRT_NIOL_iol_uart_irq_raw_rx_parity_err_evt           = 6
netiol_regdef.DFLT_VAL_NIOL_iol_uart_irq_raw_rx_parity_err_evt      = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_uart_irq_raw_rx_parity_err_evt   = 0x00000000
netiol_regdef.MSK_NIOL_iol_uart_irq_raw_rx_stop_err_evt             = 0x00000080
netiol_regdef.SRT_NIOL_iol_uart_irq_raw_rx_stop_err_evt             = 7
netiol_regdef.DFLT_VAL_NIOL_iol_uart_irq_raw_rx_stop_err_evt        = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_uart_irq_raw_rx_stop_err_evt     = 0x00000000
netiol_regdef.MSK_NIOL_iol_uart_irq_raw_rx_timeout_evt              = 0x00000100
netiol_regdef.SRT_NIOL_iol_uart_irq_raw_rx_timeout_evt              = 8
netiol_regdef.DFLT_VAL_NIOL_iol_uart_irq_raw_rx_timeout_evt         = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_uart_irq_raw_rx_timeout_evt      = 0x00000000
netiol_regdef.MSK_NIOL_iol_uart_irq_raw_rx_overflow_err_evt         = 0x00000200
netiol_regdef.SRT_NIOL_iol_uart_irq_raw_rx_overflow_err_evt         = 9
netiol_regdef.DFLT_VAL_NIOL_iol_uart_irq_raw_rx_overflow_err_evt    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_uart_irq_raw_rx_overflow_err_evt = 0x00000000
netiol_regdef.MSK_NIOL_iol_uart_irq_raw_rx_dma_err_evt              = 0x00000400
netiol_regdef.SRT_NIOL_iol_uart_irq_raw_rx_dma_err_evt              = 10
netiol_regdef.DFLT_VAL_NIOL_iol_uart_irq_raw_rx_dma_err_evt         = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_uart_irq_raw_rx_dma_err_evt      = 0x00000000
netiol_regdef.MSK_NIOL_iol_uart_irq_raw_ac_err_evt                  = 0x00000800
netiol_regdef.SRT_NIOL_iol_uart_irq_raw_ac_err_evt                  = 11
netiol_regdef.DFLT_VAL_NIOL_iol_uart_irq_raw_ac_err_evt             = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_uart_irq_raw_ac_err_evt          = 0x00000000
netiol_regdef.MSK_NIOL_iol_uart_irq_raw_tx_low_water                = 0x00001000
netiol_regdef.SRT_NIOL_iol_uart_irq_raw_tx_low_water                = 12
netiol_regdef.DFLT_VAL_NIOL_iol_uart_irq_raw_tx_low_water           = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_uart_irq_raw_tx_low_water        = 0x00000000
netiol_regdef.MSK_NIOL_iol_uart_irq_raw_tx_adr_next_empty           = 0x00002000
netiol_regdef.SRT_NIOL_iol_uart_irq_raw_tx_adr_next_empty           = 13
netiol_regdef.DFLT_VAL_NIOL_iol_uart_irq_raw_tx_adr_next_empty      = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_uart_irq_raw_tx_adr_next_empty   = 0x00000000
netiol_regdef.MSK_NIOL_iol_uart_irq_raw_rx_high_water               = 0x00004000
netiol_regdef.SRT_NIOL_iol_uart_irq_raw_rx_high_water               = 14
netiol_regdef.DFLT_VAL_NIOL_iol_uart_irq_raw_rx_high_water          = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_uart_irq_raw_rx_high_water       = 0x00000000
netiol_regdef.MSK_NIOL_iol_uart_irq_raw_rx_adr_next_empty           = 0x00008000
netiol_regdef.SRT_NIOL_iol_uart_irq_raw_rx_adr_next_empty           = 15
netiol_regdef.DFLT_VAL_NIOL_iol_uart_irq_raw_rx_adr_next_empty      = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_uart_irq_raw_rx_adr_next_empty   = 0x00000000

-- all used bits of 'NIOL_iol_uart_irq_raw': --
netiol_regdef.MSK_USED_BITS_NIOL_iol_uart_irq_raw = 0x0000ffff

-- --------------------------------------------------------------------- --
-- Register iol_uart_irq_mask_set --
-- => IRQ enable mask: --
--    The IRQ mask enables interrupt requests for corresponding interrupt sources. \ --
--    As its bits might be changed by different software tasks, \ --
--    the IRQ mask register is not writable directly, but by set and reset masks: --
--    Write access with '1' sets interrupt mask bit. --
--    Write access with '0' does not influence this bit. --
--    Read access shows actual interrupt mask. --
--    Attention: Before activating interrupt mask, delete old pending interrupts by writing to adr_iol_uart_irq_raw --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_iol_uart_irq_mask_set        = 0x0000008C
netiol_regdef.Adr_NIOL_iol_uart_a_iol_uart_irq_mask_set = 0x00000A8C
netiol_regdef.Adr_NIOL_iol_uart_b_iol_uart_irq_mask_set = 0x00000B8C
netiol_regdef.Adr_NIOL_iol_uart_c_iol_uart_irq_mask_set = 0x00000C8C
netiol_regdef.Adr_NIOL_iol_uart_d_iol_uart_irq_mask_set = 0x00000D8C
netiol_regdef.DFLT_VAL_NIOL_iol_uart_irq_mask_set       = 0x00000000

netiol_regdef.MSK_NIOL_iol_uart_irq_mask_set_tx_completed_evt            = 0x00000001
netiol_regdef.SRT_NIOL_iol_uart_irq_mask_set_tx_completed_evt            = 0
netiol_regdef.DFLT_VAL_NIOL_iol_uart_irq_mask_set_tx_completed_evt       = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_uart_irq_mask_set_tx_completed_evt    = 0x00000000
netiol_regdef.MSK_NIOL_iol_uart_irq_mask_set_tx_verify_err_evt           = 0x00000002
netiol_regdef.SRT_NIOL_iol_uart_irq_mask_set_tx_verify_err_evt           = 1
netiol_regdef.DFLT_VAL_NIOL_iol_uart_irq_mask_set_tx_verify_err_evt      = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_uart_irq_mask_set_tx_verify_err_evt   = 0x00000000
netiol_regdef.MSK_NIOL_iol_uart_irq_mask_set_tx_dma_err_evt              = 0x00000004
netiol_regdef.SRT_NIOL_iol_uart_irq_mask_set_tx_dma_err_evt              = 2
netiol_regdef.DFLT_VAL_NIOL_iol_uart_irq_mask_set_tx_dma_err_evt         = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_uart_irq_mask_set_tx_dma_err_evt      = 0x00000000
netiol_regdef.MSK_NIOL_iol_uart_irq_mask_set_tx_sync_err_evt             = 0x00000008
netiol_regdef.SRT_NIOL_iol_uart_irq_mask_set_tx_sync_err_evt             = 3
netiol_regdef.DFLT_VAL_NIOL_iol_uart_irq_mask_set_tx_sync_err_evt        = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_uart_irq_mask_set_tx_sync_err_evt     = 0x00000000
netiol_regdef.MSK_NIOL_iol_uart_irq_mask_set_rx_completed_evt            = 0x00000010
netiol_regdef.SRT_NIOL_iol_uart_irq_mask_set_rx_completed_evt            = 4
netiol_regdef.DFLT_VAL_NIOL_iol_uart_irq_mask_set_rx_completed_evt       = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_uart_irq_mask_set_rx_completed_evt    = 0x00000000
netiol_regdef.MSK_NIOL_iol_uart_irq_mask_set_rx_start_err_evt            = 0x00000020
netiol_regdef.SRT_NIOL_iol_uart_irq_mask_set_rx_start_err_evt            = 5
netiol_regdef.DFLT_VAL_NIOL_iol_uart_irq_mask_set_rx_start_err_evt       = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_uart_irq_mask_set_rx_start_err_evt    = 0x00000000
netiol_regdef.MSK_NIOL_iol_uart_irq_mask_set_rx_parity_err_evt           = 0x00000040
netiol_regdef.SRT_NIOL_iol_uart_irq_mask_set_rx_parity_err_evt           = 6
netiol_regdef.DFLT_VAL_NIOL_iol_uart_irq_mask_set_rx_parity_err_evt      = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_uart_irq_mask_set_rx_parity_err_evt   = 0x00000000
netiol_regdef.MSK_NIOL_iol_uart_irq_mask_set_rx_stop_err_evt             = 0x00000080
netiol_regdef.SRT_NIOL_iol_uart_irq_mask_set_rx_stop_err_evt             = 7
netiol_regdef.DFLT_VAL_NIOL_iol_uart_irq_mask_set_rx_stop_err_evt        = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_uart_irq_mask_set_rx_stop_err_evt     = 0x00000000
netiol_regdef.MSK_NIOL_iol_uart_irq_mask_set_rx_timeout_evt              = 0x00000100
netiol_regdef.SRT_NIOL_iol_uart_irq_mask_set_rx_timeout_evt              = 8
netiol_regdef.DFLT_VAL_NIOL_iol_uart_irq_mask_set_rx_timeout_evt         = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_uart_irq_mask_set_rx_timeout_evt      = 0x00000000
netiol_regdef.MSK_NIOL_iol_uart_irq_mask_set_rx_overflow_err_evt         = 0x00000200
netiol_regdef.SRT_NIOL_iol_uart_irq_mask_set_rx_overflow_err_evt         = 9
netiol_regdef.DFLT_VAL_NIOL_iol_uart_irq_mask_set_rx_overflow_err_evt    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_uart_irq_mask_set_rx_overflow_err_evt = 0x00000000
netiol_regdef.MSK_NIOL_iol_uart_irq_mask_set_rx_dma_err_evt              = 0x00000400
netiol_regdef.SRT_NIOL_iol_uart_irq_mask_set_rx_dma_err_evt              = 10
netiol_regdef.DFLT_VAL_NIOL_iol_uart_irq_mask_set_rx_dma_err_evt         = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_uart_irq_mask_set_rx_dma_err_evt      = 0x00000000
netiol_regdef.MSK_NIOL_iol_uart_irq_mask_set_ac_err_evt                  = 0x00000800
netiol_regdef.SRT_NIOL_iol_uart_irq_mask_set_ac_err_evt                  = 11
netiol_regdef.DFLT_VAL_NIOL_iol_uart_irq_mask_set_ac_err_evt             = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_uart_irq_mask_set_ac_err_evt          = 0x00000000
netiol_regdef.MSK_NIOL_iol_uart_irq_mask_set_tx_low_water                = 0x00001000
netiol_regdef.SRT_NIOL_iol_uart_irq_mask_set_tx_low_water                = 12
netiol_regdef.DFLT_VAL_NIOL_iol_uart_irq_mask_set_tx_low_water           = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_uart_irq_mask_set_tx_low_water        = 0x00000000
netiol_regdef.MSK_NIOL_iol_uart_irq_mask_set_tx_adr_next_empty           = 0x00002000
netiol_regdef.SRT_NIOL_iol_uart_irq_mask_set_tx_adr_next_empty           = 13
netiol_regdef.DFLT_VAL_NIOL_iol_uart_irq_mask_set_tx_adr_next_empty      = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_uart_irq_mask_set_tx_adr_next_empty   = 0x00000000
netiol_regdef.MSK_NIOL_iol_uart_irq_mask_set_rx_high_water               = 0x00004000
netiol_regdef.SRT_NIOL_iol_uart_irq_mask_set_rx_high_water               = 14
netiol_regdef.DFLT_VAL_NIOL_iol_uart_irq_mask_set_rx_high_water          = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_uart_irq_mask_set_rx_high_water       = 0x00000000
netiol_regdef.MSK_NIOL_iol_uart_irq_mask_set_rx_adr_next_empty           = 0x00008000
netiol_regdef.SRT_NIOL_iol_uart_irq_mask_set_rx_adr_next_empty           = 15
netiol_regdef.DFLT_VAL_NIOL_iol_uart_irq_mask_set_rx_adr_next_empty      = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_uart_irq_mask_set_rx_adr_next_empty   = 0x00000000

-- all used bits of 'NIOL_iol_uart_irq_mask_set': --
netiol_regdef.MSK_USED_BITS_NIOL_iol_uart_irq_mask_set = 0x0000ffff

-- --------------------------------------------------------------------- --
-- Register iol_uart_irq_mask_reset --
-- => IRQ disable mask: --
--    This is the corresponding reset mask to disable interrupt requests for corresponding interrupt sources: --
--    Write access with '1' resets interrupt mask bit. --
--    Write access with '0' does not influence this bit. --
--    Read access shows actual interrupt mask. --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_iol_uart_irq_mask_reset        = 0x00000090
netiol_regdef.Adr_NIOL_iol_uart_a_iol_uart_irq_mask_reset = 0x00000A90
netiol_regdef.Adr_NIOL_iol_uart_b_iol_uart_irq_mask_reset = 0x00000B90
netiol_regdef.Adr_NIOL_iol_uart_c_iol_uart_irq_mask_reset = 0x00000C90
netiol_regdef.Adr_NIOL_iol_uart_d_iol_uart_irq_mask_reset = 0x00000D90
netiol_regdef.DFLT_VAL_NIOL_iol_uart_irq_mask_reset       = 0x00000000

netiol_regdef.MSK_NIOL_iol_uart_irq_mask_reset_tx_completed_evt            = 0x00000001
netiol_regdef.SRT_NIOL_iol_uart_irq_mask_reset_tx_completed_evt            = 0
netiol_regdef.DFLT_VAL_NIOL_iol_uart_irq_mask_reset_tx_completed_evt       = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_uart_irq_mask_reset_tx_completed_evt    = 0x00000000
netiol_regdef.MSK_NIOL_iol_uart_irq_mask_reset_tx_verify_err_evt           = 0x00000002
netiol_regdef.SRT_NIOL_iol_uart_irq_mask_reset_tx_verify_err_evt           = 1
netiol_regdef.DFLT_VAL_NIOL_iol_uart_irq_mask_reset_tx_verify_err_evt      = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_uart_irq_mask_reset_tx_verify_err_evt   = 0x00000000
netiol_regdef.MSK_NIOL_iol_uart_irq_mask_reset_tx_dma_err_evt              = 0x00000004
netiol_regdef.SRT_NIOL_iol_uart_irq_mask_reset_tx_dma_err_evt              = 2
netiol_regdef.DFLT_VAL_NIOL_iol_uart_irq_mask_reset_tx_dma_err_evt         = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_uart_irq_mask_reset_tx_dma_err_evt      = 0x00000000
netiol_regdef.MSK_NIOL_iol_uart_irq_mask_reset_tx_sync_err_evt             = 0x00000008
netiol_regdef.SRT_NIOL_iol_uart_irq_mask_reset_tx_sync_err_evt             = 3
netiol_regdef.DFLT_VAL_NIOL_iol_uart_irq_mask_reset_tx_sync_err_evt        = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_uart_irq_mask_reset_tx_sync_err_evt     = 0x00000000
netiol_regdef.MSK_NIOL_iol_uart_irq_mask_reset_rx_completed_evt            = 0x00000010
netiol_regdef.SRT_NIOL_iol_uart_irq_mask_reset_rx_completed_evt            = 4
netiol_regdef.DFLT_VAL_NIOL_iol_uart_irq_mask_reset_rx_completed_evt       = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_uart_irq_mask_reset_rx_completed_evt    = 0x00000000
netiol_regdef.MSK_NIOL_iol_uart_irq_mask_reset_rx_start_err_evt            = 0x00000020
netiol_regdef.SRT_NIOL_iol_uart_irq_mask_reset_rx_start_err_evt            = 5
netiol_regdef.DFLT_VAL_NIOL_iol_uart_irq_mask_reset_rx_start_err_evt       = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_uart_irq_mask_reset_rx_start_err_evt    = 0x00000000
netiol_regdef.MSK_NIOL_iol_uart_irq_mask_reset_rx_parity_err_evt           = 0x00000040
netiol_regdef.SRT_NIOL_iol_uart_irq_mask_reset_rx_parity_err_evt           = 6
netiol_regdef.DFLT_VAL_NIOL_iol_uart_irq_mask_reset_rx_parity_err_evt      = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_uart_irq_mask_reset_rx_parity_err_evt   = 0x00000000
netiol_regdef.MSK_NIOL_iol_uart_irq_mask_reset_rx_stop_err_evt             = 0x00000080
netiol_regdef.SRT_NIOL_iol_uart_irq_mask_reset_rx_stop_err_evt             = 7
netiol_regdef.DFLT_VAL_NIOL_iol_uart_irq_mask_reset_rx_stop_err_evt        = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_uart_irq_mask_reset_rx_stop_err_evt     = 0x00000000
netiol_regdef.MSK_NIOL_iol_uart_irq_mask_reset_rx_timeout_evt              = 0x00000100
netiol_regdef.SRT_NIOL_iol_uart_irq_mask_reset_rx_timeout_evt              = 8
netiol_regdef.DFLT_VAL_NIOL_iol_uart_irq_mask_reset_rx_timeout_evt         = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_uart_irq_mask_reset_rx_timeout_evt      = 0x00000000
netiol_regdef.MSK_NIOL_iol_uart_irq_mask_reset_rx_overflow_err_evt         = 0x00000200
netiol_regdef.SRT_NIOL_iol_uart_irq_mask_reset_rx_overflow_err_evt         = 9
netiol_regdef.DFLT_VAL_NIOL_iol_uart_irq_mask_reset_rx_overflow_err_evt    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_uart_irq_mask_reset_rx_overflow_err_evt = 0x00000000
netiol_regdef.MSK_NIOL_iol_uart_irq_mask_reset_rx_dma_err_evt              = 0x00000400
netiol_regdef.SRT_NIOL_iol_uart_irq_mask_reset_rx_dma_err_evt              = 10
netiol_regdef.DFLT_VAL_NIOL_iol_uart_irq_mask_reset_rx_dma_err_evt         = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_uart_irq_mask_reset_rx_dma_err_evt      = 0x00000000
netiol_regdef.MSK_NIOL_iol_uart_irq_mask_reset_ac_err_evt                  = 0x00000800
netiol_regdef.SRT_NIOL_iol_uart_irq_mask_reset_ac_err_evt                  = 11
netiol_regdef.DFLT_VAL_NIOL_iol_uart_irq_mask_reset_ac_err_evt             = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_uart_irq_mask_reset_ac_err_evt          = 0x00000000
netiol_regdef.MSK_NIOL_iol_uart_irq_mask_reset_tx_low_water                = 0x00001000
netiol_regdef.SRT_NIOL_iol_uart_irq_mask_reset_tx_low_water                = 12
netiol_regdef.DFLT_VAL_NIOL_iol_uart_irq_mask_reset_tx_low_water           = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_uart_irq_mask_reset_tx_low_water        = 0x00000000
netiol_regdef.MSK_NIOL_iol_uart_irq_mask_reset_tx_adr_next_empty           = 0x00002000
netiol_regdef.SRT_NIOL_iol_uart_irq_mask_reset_tx_adr_next_empty           = 13
netiol_regdef.DFLT_VAL_NIOL_iol_uart_irq_mask_reset_tx_adr_next_empty      = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_uart_irq_mask_reset_tx_adr_next_empty   = 0x00000000
netiol_regdef.MSK_NIOL_iol_uart_irq_mask_reset_rx_high_water               = 0x00004000
netiol_regdef.SRT_NIOL_iol_uart_irq_mask_reset_rx_high_water               = 14
netiol_regdef.DFLT_VAL_NIOL_iol_uart_irq_mask_reset_rx_high_water          = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_uart_irq_mask_reset_rx_high_water       = 0x00000000
netiol_regdef.MSK_NIOL_iol_uart_irq_mask_reset_rx_adr_next_empty           = 0x00008000
netiol_regdef.SRT_NIOL_iol_uart_irq_mask_reset_rx_adr_next_empty           = 15
netiol_regdef.DFLT_VAL_NIOL_iol_uart_irq_mask_reset_rx_adr_next_empty      = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_iol_uart_irq_mask_reset_rx_adr_next_empty   = 0x00000000

-- all used bits of 'NIOL_iol_uart_irq_mask_reset': --
netiol_regdef.MSK_USED_BITS_NIOL_iol_uart_irq_mask_reset = 0x0000ffff

-- --------------------------------------------------------------------- --
-- Register iol_uart_irq_masked --
-- => Masked IRQs: --
--    Shows status of masked IRQs (as connected to IRQ controller). --
-- => Mode: R --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_iol_uart_irq_masked        = 0x00000094
netiol_regdef.Adr_NIOL_iol_uart_a_iol_uart_irq_masked = 0x00000A94
netiol_regdef.Adr_NIOL_iol_uart_b_iol_uart_irq_masked = 0x00000B94
netiol_regdef.Adr_NIOL_iol_uart_c_iol_uart_irq_masked = 0x00000C94
netiol_regdef.Adr_NIOL_iol_uart_d_iol_uart_irq_masked = 0x00000D94

netiol_regdef.MSK_NIOL_iol_uart_irq_masked_tx_completed_evt    = 0x00000001
netiol_regdef.SRT_NIOL_iol_uart_irq_masked_tx_completed_evt    = 0
netiol_regdef.MSK_NIOL_iol_uart_irq_masked_tx_verify_err_evt   = 0x00000002
netiol_regdef.SRT_NIOL_iol_uart_irq_masked_tx_verify_err_evt   = 1
netiol_regdef.MSK_NIOL_iol_uart_irq_masked_tx_dma_err_evt      = 0x00000004
netiol_regdef.SRT_NIOL_iol_uart_irq_masked_tx_dma_err_evt      = 2
netiol_regdef.MSK_NIOL_iol_uart_irq_masked_tx_sync_err_evt     = 0x00000008
netiol_regdef.SRT_NIOL_iol_uart_irq_masked_tx_sync_err_evt     = 3
netiol_regdef.MSK_NIOL_iol_uart_irq_masked_rx_completed_evt    = 0x00000010
netiol_regdef.SRT_NIOL_iol_uart_irq_masked_rx_completed_evt    = 4
netiol_regdef.MSK_NIOL_iol_uart_irq_masked_rx_start_err_evt    = 0x00000020
netiol_regdef.SRT_NIOL_iol_uart_irq_masked_rx_start_err_evt    = 5
netiol_regdef.MSK_NIOL_iol_uart_irq_masked_rx_parity_err_evt   = 0x00000040
netiol_regdef.SRT_NIOL_iol_uart_irq_masked_rx_parity_err_evt   = 6
netiol_regdef.MSK_NIOL_iol_uart_irq_masked_rx_stop_err_evt     = 0x00000080
netiol_regdef.SRT_NIOL_iol_uart_irq_masked_rx_stop_err_evt     = 7
netiol_regdef.MSK_NIOL_iol_uart_irq_masked_rx_timeout_evt      = 0x00000100
netiol_regdef.SRT_NIOL_iol_uart_irq_masked_rx_timeout_evt      = 8
netiol_regdef.MSK_NIOL_iol_uart_irq_masked_rx_overflow_err_evt = 0x00000200
netiol_regdef.SRT_NIOL_iol_uart_irq_masked_rx_overflow_err_evt = 9
netiol_regdef.MSK_NIOL_iol_uart_irq_masked_rx_dma_err_evt      = 0x00000400
netiol_regdef.SRT_NIOL_iol_uart_irq_masked_rx_dma_err_evt      = 10
netiol_regdef.MSK_NIOL_iol_uart_irq_masked_ac_err_evt          = 0x00000800
netiol_regdef.SRT_NIOL_iol_uart_irq_masked_ac_err_evt          = 11
netiol_regdef.MSK_NIOL_iol_uart_irq_masked_tx_low_water        = 0x00001000
netiol_regdef.SRT_NIOL_iol_uart_irq_masked_tx_low_water        = 12
netiol_regdef.MSK_NIOL_iol_uart_irq_masked_tx_adr_next_empty   = 0x00002000
netiol_regdef.SRT_NIOL_iol_uart_irq_masked_tx_adr_next_empty   = 13
netiol_regdef.MSK_NIOL_iol_uart_irq_masked_rx_high_water       = 0x00004000
netiol_regdef.SRT_NIOL_iol_uart_irq_masked_rx_high_water       = 14
netiol_regdef.MSK_NIOL_iol_uart_irq_masked_rx_adr_next_empty   = 0x00008000
netiol_regdef.SRT_NIOL_iol_uart_irq_masked_rx_adr_next_empty   = 15

-- all used bits of 'NIOL_iol_uart_irq_masked': --
netiol_regdef.MSK_USED_BITS_NIOL_iol_uart_irq_masked = 0x0000ffff

-- --------------------------------------------------------------------- --
-- Register iol_uart_irq_no --
-- => Lowest active interrupt: --
--    Shows the highest prior active IRQ (= lowest IRQ number). --
--    When no IRQ is pending the number of the highest IRQ plus one is returned. --
-- => Mode: R --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_iol_uart_irq_no        = 0x00000098
netiol_regdef.Adr_NIOL_iol_uart_a_iol_uart_irq_no = 0x00000A98
netiol_regdef.Adr_NIOL_iol_uart_b_iol_uart_irq_no = 0x00000B98
netiol_regdef.Adr_NIOL_iol_uart_c_iol_uart_irq_no = 0x00000C98
netiol_regdef.Adr_NIOL_iol_uart_d_iol_uart_irq_no = 0x00000D98

netiol_regdef.MSK_NIOL_iol_uart_irq_no_val = 0x0000001f
netiol_regdef.SRT_NIOL_iol_uart_irq_no_val = 0

-- all used bits of 'NIOL_iol_uart_irq_no': --
netiol_regdef.MSK_USED_BITS_NIOL_iol_uart_irq_no = 0x0000001f


-- ===================================================================== --

-- Area of debug --

-- ===================================================================== --

netiol_regdef.Addr_NIOL_debug = 0x00001000

-- --------------------------------------------------------------------- --
-- Register debug_dbg_ctrl --
-- => Debug Control DBG_CTRL --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_debug_dbg_ctrl   = 0x00000000
netiol_regdef.Adr_NIOL_debug_debug_dbg_ctrl = 0x00001000
netiol_regdef.Adr_NIOL_debug_dbg_ctrl       = 0x00001000
netiol_regdef.DFLT_VAL_NIOL_debug_dbg_ctrl  = 0x00000000

netiol_regdef.MSK_NIOL_debug_dbg_ctrl_SSTE         = 0x00000001
netiol_regdef.SRT_NIOL_debug_dbg_ctrl_SSTE         = 0
netiol_regdef.DFLT_VAL_NIOL_debug_dbg_ctrl_SSTE    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_debug_dbg_ctrl_SSTE = 0x00000000
netiol_regdef.MSK_NIOL_debug_dbg_ctrl_HALT         = 0x00010000
netiol_regdef.SRT_NIOL_debug_dbg_ctrl_HALT         = 16
netiol_regdef.DFLT_VAL_NIOL_debug_dbg_ctrl_HALT    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_debug_dbg_ctrl_HALT = 0x00000000

-- all used bits of 'NIOL_debug_dbg_ctrl': --
netiol_regdef.MSK_USED_BITS_NIOL_debug_dbg_ctrl = 0x00010001

-- --------------------------------------------------------------------- --
-- Register debug_dbg_hit --
-- => Debug Hit DBG_HIT --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_debug_dbg_hit   = 0x00000004
netiol_regdef.Adr_NIOL_debug_debug_dbg_hit = 0x00001004
netiol_regdef.Adr_NIOL_debug_dbg_hit       = 0x00001004
netiol_regdef.DFLT_VAL_NIOL_debug_dbg_hit  = 0x00000000

netiol_regdef.MSK_NIOL_debug_dbg_hit_SSTH         = 0x00000001
netiol_regdef.SRT_NIOL_debug_dbg_hit_SSTH         = 0
netiol_regdef.DFLT_VAL_NIOL_debug_dbg_hit_SSTH    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_debug_dbg_hit_SSTH = 0x00000000
netiol_regdef.MSK_NIOL_debug_dbg_hit_HALT         = 0x00010000
netiol_regdef.SRT_NIOL_debug_dbg_hit_HALT         = 16
netiol_regdef.DFLT_VAL_NIOL_debug_dbg_hit_HALT    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_debug_dbg_hit_HALT = 0x00000000

-- all used bits of 'NIOL_debug_dbg_hit': --
netiol_regdef.MSK_USED_BITS_NIOL_debug_dbg_hit = 0x00010001

-- --------------------------------------------------------------------- --
-- Register debug_dbg_ie --
-- => Debug Interrupt Enable DBG_IE --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_debug_dbg_ie   = 0x00000008
netiol_regdef.Adr_NIOL_debug_debug_dbg_ie = 0x00001008
netiol_regdef.Adr_NIOL_debug_dbg_ie       = 0x00001008
netiol_regdef.DFLT_VAL_NIOL_debug_dbg_ie  = 0x00000000

netiol_regdef.MSK_NIOL_debug_dbg_ie_IAM           = 0x00000001
netiol_regdef.SRT_NIOL_debug_dbg_ie_IAM           = 0
netiol_regdef.DFLT_VAL_NIOL_debug_dbg_ie_IAM      = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_debug_dbg_ie_IAM   = 0x00000000
netiol_regdef.MSK_NIOL_debug_dbg_ie_IAF           = 0x00000002
netiol_regdef.SRT_NIOL_debug_dbg_ie_IAF           = 1
netiol_regdef.DFLT_VAL_NIOL_debug_dbg_ie_IAF      = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_debug_dbg_ie_IAF   = 0x00000000
netiol_regdef.MSK_NIOL_debug_dbg_ie_ILL           = 0x00000004
netiol_regdef.SRT_NIOL_debug_dbg_ie_ILL           = 2
netiol_regdef.DFLT_VAL_NIOL_debug_dbg_ie_ILL      = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_debug_dbg_ie_ILL   = 0x00000000
netiol_regdef.MSK_NIOL_debug_dbg_ie_BP            = 0x00000008
netiol_regdef.SRT_NIOL_debug_dbg_ie_BP            = 3
netiol_regdef.DFLT_VAL_NIOL_debug_dbg_ie_BP       = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_debug_dbg_ie_BP    = 0x00000000
netiol_regdef.MSK_NIOL_debug_dbg_ie_LAM           = 0x00000010
netiol_regdef.SRT_NIOL_debug_dbg_ie_LAM           = 4
netiol_regdef.DFLT_VAL_NIOL_debug_dbg_ie_LAM      = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_debug_dbg_ie_LAM   = 0x00000000
netiol_regdef.MSK_NIOL_debug_dbg_ie_LAF           = 0x00000020
netiol_regdef.SRT_NIOL_debug_dbg_ie_LAF           = 5
netiol_regdef.DFLT_VAL_NIOL_debug_dbg_ie_LAF      = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_debug_dbg_ie_LAF   = 0x00000000
netiol_regdef.MSK_NIOL_debug_dbg_ie_SAM           = 0x00000040
netiol_regdef.SRT_NIOL_debug_dbg_ie_SAM           = 6
netiol_regdef.DFLT_VAL_NIOL_debug_dbg_ie_SAM      = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_debug_dbg_ie_SAM   = 0x00000000
netiol_regdef.MSK_NIOL_debug_dbg_ie_SAF           = 0x00000080
netiol_regdef.SRT_NIOL_debug_dbg_ie_SAF           = 7
netiol_regdef.DFLT_VAL_NIOL_debug_dbg_ie_SAF      = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_debug_dbg_ie_SAF   = 0x00000000
netiol_regdef.MSK_NIOL_debug_dbg_ie_ECALL         = 0x00000800
netiol_regdef.SRT_NIOL_debug_dbg_ie_ECALL         = 11
netiol_regdef.DFLT_VAL_NIOL_debug_dbg_ie_ECALL    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_debug_dbg_ie_ECALL = 0x00000000

-- all used bits of 'NIOL_debug_dbg_ie': --
netiol_regdef.MSK_USED_BITS_NIOL_debug_dbg_ie = 0x000008ff

-- --------------------------------------------------------------------- --
-- Register debug_dbg_cause --
-- => Debug Cause DBG_CAUSE --
-- => Mode: R --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_debug_dbg_cause   = 0x0000000C
netiol_regdef.Adr_NIOL_debug_debug_dbg_cause = 0x0000100C
netiol_regdef.Adr_NIOL_debug_dbg_cause       = 0x0000100C

netiol_regdef.MSK_NIOL_debug_dbg_cause_CAUSE = 0x0000001f
netiol_regdef.SRT_NIOL_debug_dbg_cause_CAUSE = 0
netiol_regdef.MSK_NIOL_debug_dbg_cause_IRQ   = 0x80000000
netiol_regdef.SRT_NIOL_debug_dbg_cause_IRQ   = 31

-- all used bits of 'NIOL_debug_dbg_cause': --
netiol_regdef.MSK_USED_BITS_NIOL_debug_dbg_cause = 0x8000001f

-- --------------------------------------------------------------------- --
-- Register debug_dbg_bpctrl0 --
-- => Debug Hardware Breakpoint 0 Control (DBG_BPCTRL0) --
-- => Mode: R --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_debug_dbg_bpctrl0   = 0x00000040
netiol_regdef.Adr_NIOL_debug_debug_dbg_bpctrl0 = 0x00001040
netiol_regdef.Adr_NIOL_debug_dbg_bpctrl0       = 0x00001040

netiol_regdef.MSK_NIOL_debug_dbg_bpctrl0_IMPL = 0x00000001
netiol_regdef.SRT_NIOL_debug_dbg_bpctrl0_IMPL = 0

-- all used bits of 'NIOL_debug_dbg_bpctrl0': --
netiol_regdef.MSK_USED_BITS_NIOL_debug_dbg_bpctrl0 = 0x00000001

-- --------------------------------------------------------------------- --
-- Register debug_dbg_bpdata0 --
-- => Debug Hardware Breakpoint 0 DATA (DBG_BPDATA0) --
-- => Mode: R --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_debug_dbg_bpdata0   = 0x00000044
netiol_regdef.Adr_NIOL_debug_debug_dbg_bpdata0 = 0x00001044
netiol_regdef.Adr_NIOL_debug_dbg_bpdata0       = 0x00001044

netiol_regdef.MSK_NIOL_debug_dbg_bpdata0_val = 0x00000001
netiol_regdef.SRT_NIOL_debug_dbg_bpdata0_val = 0

-- all used bits of 'NIOL_debug_dbg_bpdata0': --
netiol_regdef.MSK_USED_BITS_NIOL_debug_dbg_bpdata0 = 0x00000001

-- --------------------------------------------------------------------- --
-- Register debug_dbg_bpctrl1 --
-- => Debug Hardware Breakpoint 1 Control (DBG_BPCTRL1) --
-- => Mode: R --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_debug_dbg_bpctrl1   = 0x00000048
netiol_regdef.Adr_NIOL_debug_debug_dbg_bpctrl1 = 0x00001048
netiol_regdef.Adr_NIOL_debug_dbg_bpctrl1       = 0x00001048

netiol_regdef.MSK_NIOL_debug_dbg_bpctrl1_IMPL = 0x00000001
netiol_regdef.SRT_NIOL_debug_dbg_bpctrl1_IMPL = 0

-- all used bits of 'NIOL_debug_dbg_bpctrl1': --
netiol_regdef.MSK_USED_BITS_NIOL_debug_dbg_bpctrl1 = 0x00000001

-- --------------------------------------------------------------------- --
-- Register debug_dbg_bpdata1 --
-- => Debug Hardware Breakpoint 1 DATA (DBG_BPDATA1) --
-- => Mode: R --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_debug_dbg_bpdata1   = 0x0000004C
netiol_regdef.Adr_NIOL_debug_debug_dbg_bpdata1 = 0x0000104C
netiol_regdef.Adr_NIOL_debug_dbg_bpdata1       = 0x0000104C

netiol_regdef.MSK_NIOL_debug_dbg_bpdata1_val = 0x00000001
netiol_regdef.SRT_NIOL_debug_dbg_bpdata1_val = 0

-- all used bits of 'NIOL_debug_dbg_bpdata1': --
netiol_regdef.MSK_USED_BITS_NIOL_debug_dbg_bpdata1 = 0x00000001

-- --------------------------------------------------------------------- --
-- Register debug_dbg_bpctrl2 --
-- => Debug Hardware Breakpoint 2 Control (DBG_BPCTRL2) --
-- => Mode: R --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_debug_dbg_bpctrl2   = 0x00000050
netiol_regdef.Adr_NIOL_debug_debug_dbg_bpctrl2 = 0x00001050
netiol_regdef.Adr_NIOL_debug_dbg_bpctrl2       = 0x00001050

netiol_regdef.MSK_NIOL_debug_dbg_bpctrl2_IMPL = 0x00000001
netiol_regdef.SRT_NIOL_debug_dbg_bpctrl2_IMPL = 0

-- all used bits of 'NIOL_debug_dbg_bpctrl2': --
netiol_regdef.MSK_USED_BITS_NIOL_debug_dbg_bpctrl2 = 0x00000001

-- --------------------------------------------------------------------- --
-- Register debug_dbg_bpdata2 --
-- => Debug Hardware Breakpoint 2 DATA (DBG_BPDATA2) --
-- => Mode: R --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_debug_dbg_bpdata2   = 0x00000054
netiol_regdef.Adr_NIOL_debug_debug_dbg_bpdata2 = 0x00001054
netiol_regdef.Adr_NIOL_debug_dbg_bpdata2       = 0x00001054

netiol_regdef.MSK_NIOL_debug_dbg_bpdata2_val = 0x00000001
netiol_regdef.SRT_NIOL_debug_dbg_bpdata2_val = 0

-- all used bits of 'NIOL_debug_dbg_bpdata2': --
netiol_regdef.MSK_USED_BITS_NIOL_debug_dbg_bpdata2 = 0x00000001

-- --------------------------------------------------------------------- --
-- Register debug_dbg_bpctrl3 --
-- => Debug Hardware Breakpoint 3 Control (DBG_BPCTRL3) --
-- => Mode: R --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_debug_dbg_bpctrl3   = 0x00000058
netiol_regdef.Adr_NIOL_debug_debug_dbg_bpctrl3 = 0x00001058
netiol_regdef.Adr_NIOL_debug_dbg_bpctrl3       = 0x00001058

netiol_regdef.MSK_NIOL_debug_dbg_bpctrl3_IMPL = 0x00000001
netiol_regdef.SRT_NIOL_debug_dbg_bpctrl3_IMPL = 0

-- all used bits of 'NIOL_debug_dbg_bpctrl3': --
netiol_regdef.MSK_USED_BITS_NIOL_debug_dbg_bpctrl3 = 0x00000001

-- --------------------------------------------------------------------- --
-- Register debug_dbg_bpdata3 --
-- => Debug Hardware Breakpoint 3 DATA (DBG_BPDATA3) --
-- => Mode: R --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_debug_dbg_bpdata3   = 0x0000005C
netiol_regdef.Adr_NIOL_debug_debug_dbg_bpdata3 = 0x0000105C
netiol_regdef.Adr_NIOL_debug_dbg_bpdata3       = 0x0000105C

netiol_regdef.MSK_NIOL_debug_dbg_bpdata3_val = 0x00000001
netiol_regdef.SRT_NIOL_debug_dbg_bpdata3_val = 0

-- all used bits of 'NIOL_debug_dbg_bpdata3': --
netiol_regdef.MSK_USED_BITS_NIOL_debug_dbg_bpdata3 = 0x00000001

-- --------------------------------------------------------------------- --
-- Register debug_dbg_bpctrl4 --
-- => Debug Hardware Breakpoint 4 Control (DBG_BPCTRL4) --
-- => Mode: R --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_debug_dbg_bpctrl4   = 0x00000060
netiol_regdef.Adr_NIOL_debug_debug_dbg_bpctrl4 = 0x00001060
netiol_regdef.Adr_NIOL_debug_dbg_bpctrl4       = 0x00001060

netiol_regdef.MSK_NIOL_debug_dbg_bpctrl4_IMPL = 0x00000001
netiol_regdef.SRT_NIOL_debug_dbg_bpctrl4_IMPL = 0

-- all used bits of 'NIOL_debug_dbg_bpctrl4': --
netiol_regdef.MSK_USED_BITS_NIOL_debug_dbg_bpctrl4 = 0x00000001

-- --------------------------------------------------------------------- --
-- Register debug_dbg_bpdata4 --
-- => Debug Hardware Breakpoint 4 DATA (DBG_BPDATA4) --
-- => Mode: R --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_debug_dbg_bpdata4   = 0x00000064
netiol_regdef.Adr_NIOL_debug_debug_dbg_bpdata4 = 0x00001064
netiol_regdef.Adr_NIOL_debug_dbg_bpdata4       = 0x00001064

netiol_regdef.MSK_NIOL_debug_dbg_bpdata4_val = 0x00000001
netiol_regdef.SRT_NIOL_debug_dbg_bpdata4_val = 0

-- all used bits of 'NIOL_debug_dbg_bpdata4': --
netiol_regdef.MSK_USED_BITS_NIOL_debug_dbg_bpdata4 = 0x00000001

-- --------------------------------------------------------------------- --
-- Register debug_dbg_bpctrl5 --
-- => Debug Hardware Breakpoint 5 Control (DBG_BPCTRL5) --
-- => Mode: R --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_debug_dbg_bpctrl5   = 0x00000068
netiol_regdef.Adr_NIOL_debug_debug_dbg_bpctrl5 = 0x00001068
netiol_regdef.Adr_NIOL_debug_dbg_bpctrl5       = 0x00001068

netiol_regdef.MSK_NIOL_debug_dbg_bpctrl5_IMPL = 0x00000001
netiol_regdef.SRT_NIOL_debug_dbg_bpctrl5_IMPL = 0

-- all used bits of 'NIOL_debug_dbg_bpctrl5': --
netiol_regdef.MSK_USED_BITS_NIOL_debug_dbg_bpctrl5 = 0x00000001

-- --------------------------------------------------------------------- --
-- Register debug_dbg_bpdata5 --
-- => Debug Hardware Breakpoint 5 DATA (DBG_BPDATA5) --
-- => Mode: R --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_debug_dbg_bpdata5   = 0x0000006C
netiol_regdef.Adr_NIOL_debug_debug_dbg_bpdata5 = 0x0000106C
netiol_regdef.Adr_NIOL_debug_dbg_bpdata5       = 0x0000106C

netiol_regdef.MSK_NIOL_debug_dbg_bpdata5_val = 0x00000001
netiol_regdef.SRT_NIOL_debug_dbg_bpdata5_val = 0

-- all used bits of 'NIOL_debug_dbg_bpdata5': --
netiol_regdef.MSK_USED_BITS_NIOL_debug_dbg_bpdata5 = 0x00000001

-- --------------------------------------------------------------------- --
-- Register debug_dbg_bpctrl6 --
-- => Debug Hardware Breakpoint 6 Control (DBG_BPCTRL6) --
-- => Mode: R --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_debug_dbg_bpctrl6   = 0x00000070
netiol_regdef.Adr_NIOL_debug_debug_dbg_bpctrl6 = 0x00001070
netiol_regdef.Adr_NIOL_debug_dbg_bpctrl6       = 0x00001070

netiol_regdef.MSK_NIOL_debug_dbg_bpctrl6_IMPL = 0x00000001
netiol_regdef.SRT_NIOL_debug_dbg_bpctrl6_IMPL = 0

-- all used bits of 'NIOL_debug_dbg_bpctrl6': --
netiol_regdef.MSK_USED_BITS_NIOL_debug_dbg_bpctrl6 = 0x00000001

-- --------------------------------------------------------------------- --
-- Register debug_dbg_bpdata6 --
-- => Debug Hardware Breakpoint 6 DATA (DBG_BPDATA6) --
-- => Mode: R --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_debug_dbg_bpdata6   = 0x00000074
netiol_regdef.Adr_NIOL_debug_debug_dbg_bpdata6 = 0x00001074
netiol_regdef.Adr_NIOL_debug_dbg_bpdata6       = 0x00001074

netiol_regdef.MSK_NIOL_debug_dbg_bpdata6_val = 0x00000001
netiol_regdef.SRT_NIOL_debug_dbg_bpdata6_val = 0

-- all used bits of 'NIOL_debug_dbg_bpdata6': --
netiol_regdef.MSK_USED_BITS_NIOL_debug_dbg_bpdata6 = 0x00000001

-- --------------------------------------------------------------------- --
-- Register debug_dbg_bpctrl7 --
-- => Debug Hardware Breakpoint 7 Control (DBG_BPCTRL7) --
-- => Mode: R --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_debug_dbg_bpctrl7   = 0x00000078
netiol_regdef.Adr_NIOL_debug_debug_dbg_bpctrl7 = 0x00001078
netiol_regdef.Adr_NIOL_debug_dbg_bpctrl7       = 0x00001078

netiol_regdef.MSK_NIOL_debug_dbg_bpctrl7_IMPL = 0x00000001
netiol_regdef.SRT_NIOL_debug_dbg_bpctrl7_IMPL = 0

-- all used bits of 'NIOL_debug_dbg_bpctrl7': --
netiol_regdef.MSK_USED_BITS_NIOL_debug_dbg_bpctrl7 = 0x00000001

-- --------------------------------------------------------------------- --
-- Register debug_dbg_bpdata7 --
-- => Debug Hardware Breakpoint 7 DATA (DBG_BPDATA7) --
-- => Mode: R --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_debug_dbg_bpdata7   = 0x0000007C
netiol_regdef.Adr_NIOL_debug_debug_dbg_bpdata7 = 0x0000107C
netiol_regdef.Adr_NIOL_debug_dbg_bpdata7       = 0x0000107C

netiol_regdef.MSK_NIOL_debug_dbg_bpdata7_val = 0x00000001
netiol_regdef.SRT_NIOL_debug_dbg_bpdata7_val = 0

-- all used bits of 'NIOL_debug_dbg_bpdata7': --
netiol_regdef.MSK_USED_BITS_NIOL_debug_dbg_bpdata7 = 0x00000001

-- --------------------------------------------------------------------- --
-- Register debug_gpr0 --
-- => register x0 from register file --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_debug_gpr0   = 0x00000080
netiol_regdef.Adr_NIOL_debug_debug_gpr0 = 0x00001080
netiol_regdef.Adr_NIOL_debug_gpr0       = 0x00001080
netiol_regdef.DFLT_VAL_NIOL_debug_gpr0  = 0x00000000

netiol_regdef.MSK_NIOL_debug_gpr0_val         = 0xffffffff
netiol_regdef.SRT_NIOL_debug_gpr0_val         = 0
netiol_regdef.DFLT_VAL_NIOL_debug_gpr0_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_debug_gpr0_val = 0x00000000

-- all used bits of 'NIOL_debug_gpr0': --
netiol_regdef.MSK_USED_BITS_NIOL_debug_gpr0 = 0xffffffff

-- --------------------------------------------------------------------- --
-- Register debug_gpr1 --
-- => register x1 from register file --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_debug_gpr1   = 0x00000084
netiol_regdef.Adr_NIOL_debug_debug_gpr1 = 0x00001084
netiol_regdef.Adr_NIOL_debug_gpr1       = 0x00001084
netiol_regdef.DFLT_VAL_NIOL_debug_gpr1  = 0x00000000

netiol_regdef.MSK_NIOL_debug_gpr1_val         = 0xffffffff
netiol_regdef.SRT_NIOL_debug_gpr1_val         = 0
netiol_regdef.DFLT_VAL_NIOL_debug_gpr1_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_debug_gpr1_val = 0x00000000

-- all used bits of 'NIOL_debug_gpr1': --
netiol_regdef.MSK_USED_BITS_NIOL_debug_gpr1 = 0xffffffff

-- --------------------------------------------------------------------- --
-- Register debug_gpr2 --
-- => register x2 from register file --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_debug_gpr2   = 0x00000088
netiol_regdef.Adr_NIOL_debug_debug_gpr2 = 0x00001088
netiol_regdef.Adr_NIOL_debug_gpr2       = 0x00001088
netiol_regdef.DFLT_VAL_NIOL_debug_gpr2  = 0x00000000

netiol_regdef.MSK_NIOL_debug_gpr2_val         = 0xffffffff
netiol_regdef.SRT_NIOL_debug_gpr2_val         = 0
netiol_regdef.DFLT_VAL_NIOL_debug_gpr2_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_debug_gpr2_val = 0x00000000

-- all used bits of 'NIOL_debug_gpr2': --
netiol_regdef.MSK_USED_BITS_NIOL_debug_gpr2 = 0xffffffff

-- --------------------------------------------------------------------- --
-- Register debug_gpr3 --
-- => register x3 from register file --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_debug_gpr3   = 0x0000008C
netiol_regdef.Adr_NIOL_debug_debug_gpr3 = 0x0000108C
netiol_regdef.Adr_NIOL_debug_gpr3       = 0x0000108C
netiol_regdef.DFLT_VAL_NIOL_debug_gpr3  = 0x00000000

netiol_regdef.MSK_NIOL_debug_gpr3_val         = 0xffffffff
netiol_regdef.SRT_NIOL_debug_gpr3_val         = 0
netiol_regdef.DFLT_VAL_NIOL_debug_gpr3_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_debug_gpr3_val = 0x00000000

-- all used bits of 'NIOL_debug_gpr3': --
netiol_regdef.MSK_USED_BITS_NIOL_debug_gpr3 = 0xffffffff

-- --------------------------------------------------------------------- --
-- Register debug_gpr4 --
-- => register x4 from register file --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_debug_gpr4   = 0x00000090
netiol_regdef.Adr_NIOL_debug_debug_gpr4 = 0x00001090
netiol_regdef.Adr_NIOL_debug_gpr4       = 0x00001090
netiol_regdef.DFLT_VAL_NIOL_debug_gpr4  = 0x00000000

netiol_regdef.MSK_NIOL_debug_gpr4_val         = 0xffffffff
netiol_regdef.SRT_NIOL_debug_gpr4_val         = 0
netiol_regdef.DFLT_VAL_NIOL_debug_gpr4_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_debug_gpr4_val = 0x00000000

-- all used bits of 'NIOL_debug_gpr4': --
netiol_regdef.MSK_USED_BITS_NIOL_debug_gpr4 = 0xffffffff

-- --------------------------------------------------------------------- --
-- Register debug_gpr5 --
-- => register x5 from register file --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_debug_gpr5   = 0x00000094
netiol_regdef.Adr_NIOL_debug_debug_gpr5 = 0x00001094
netiol_regdef.Adr_NIOL_debug_gpr5       = 0x00001094
netiol_regdef.DFLT_VAL_NIOL_debug_gpr5  = 0x00000000

netiol_regdef.MSK_NIOL_debug_gpr5_val         = 0xffffffff
netiol_regdef.SRT_NIOL_debug_gpr5_val         = 0
netiol_regdef.DFLT_VAL_NIOL_debug_gpr5_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_debug_gpr5_val = 0x00000000

-- all used bits of 'NIOL_debug_gpr5': --
netiol_regdef.MSK_USED_BITS_NIOL_debug_gpr5 = 0xffffffff

-- --------------------------------------------------------------------- --
-- Register debug_gpr6 --
-- => register x6 from register file --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_debug_gpr6   = 0x00000098
netiol_regdef.Adr_NIOL_debug_debug_gpr6 = 0x00001098
netiol_regdef.Adr_NIOL_debug_gpr6       = 0x00001098
netiol_regdef.DFLT_VAL_NIOL_debug_gpr6  = 0x00000000

netiol_regdef.MSK_NIOL_debug_gpr6_val         = 0xffffffff
netiol_regdef.SRT_NIOL_debug_gpr6_val         = 0
netiol_regdef.DFLT_VAL_NIOL_debug_gpr6_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_debug_gpr6_val = 0x00000000

-- all used bits of 'NIOL_debug_gpr6': --
netiol_regdef.MSK_USED_BITS_NIOL_debug_gpr6 = 0xffffffff

-- --------------------------------------------------------------------- --
-- Register debug_gpr7 --
-- => register x7 from register file --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_debug_gpr7   = 0x0000009C
netiol_regdef.Adr_NIOL_debug_debug_gpr7 = 0x0000109C
netiol_regdef.Adr_NIOL_debug_gpr7       = 0x0000109C
netiol_regdef.DFLT_VAL_NIOL_debug_gpr7  = 0x00000000

netiol_regdef.MSK_NIOL_debug_gpr7_val         = 0xffffffff
netiol_regdef.SRT_NIOL_debug_gpr7_val         = 0
netiol_regdef.DFLT_VAL_NIOL_debug_gpr7_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_debug_gpr7_val = 0x00000000

-- all used bits of 'NIOL_debug_gpr7': --
netiol_regdef.MSK_USED_BITS_NIOL_debug_gpr7 = 0xffffffff

-- --------------------------------------------------------------------- --
-- Register debug_gpr8 --
-- => register x8 from register file --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_debug_gpr8   = 0x000000A0
netiol_regdef.Adr_NIOL_debug_debug_gpr8 = 0x000010A0
netiol_regdef.Adr_NIOL_debug_gpr8       = 0x000010A0
netiol_regdef.DFLT_VAL_NIOL_debug_gpr8  = 0x00000000

netiol_regdef.MSK_NIOL_debug_gpr8_val         = 0xffffffff
netiol_regdef.SRT_NIOL_debug_gpr8_val         = 0
netiol_regdef.DFLT_VAL_NIOL_debug_gpr8_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_debug_gpr8_val = 0x00000000

-- all used bits of 'NIOL_debug_gpr8': --
netiol_regdef.MSK_USED_BITS_NIOL_debug_gpr8 = 0xffffffff

-- --------------------------------------------------------------------- --
-- Register debug_gpr9 --
-- => register x9 from register file --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_debug_gpr9   = 0x000000A4
netiol_regdef.Adr_NIOL_debug_debug_gpr9 = 0x000010A4
netiol_regdef.Adr_NIOL_debug_gpr9       = 0x000010A4
netiol_regdef.DFLT_VAL_NIOL_debug_gpr9  = 0x00000000

netiol_regdef.MSK_NIOL_debug_gpr9_val         = 0xffffffff
netiol_regdef.SRT_NIOL_debug_gpr9_val         = 0
netiol_regdef.DFLT_VAL_NIOL_debug_gpr9_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_debug_gpr9_val = 0x00000000

-- all used bits of 'NIOL_debug_gpr9': --
netiol_regdef.MSK_USED_BITS_NIOL_debug_gpr9 = 0xffffffff

-- --------------------------------------------------------------------- --
-- Register debug_gpr10 --
-- => register x10 from register file --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_debug_gpr10   = 0x000000A8
netiol_regdef.Adr_NIOL_debug_debug_gpr10 = 0x000010A8
netiol_regdef.Adr_NIOL_debug_gpr10       = 0x000010A8
netiol_regdef.DFLT_VAL_NIOL_debug_gpr10  = 0x00000000

netiol_regdef.MSK_NIOL_debug_gpr10_val         = 0xffffffff
netiol_regdef.SRT_NIOL_debug_gpr10_val         = 0
netiol_regdef.DFLT_VAL_NIOL_debug_gpr10_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_debug_gpr10_val = 0x00000000

-- all used bits of 'NIOL_debug_gpr10': --
netiol_regdef.MSK_USED_BITS_NIOL_debug_gpr10 = 0xffffffff

-- --------------------------------------------------------------------- --
-- Register debug_gpr11 --
-- => register x11 from register file --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_debug_gpr11   = 0x000000AC
netiol_regdef.Adr_NIOL_debug_debug_gpr11 = 0x000010AC
netiol_regdef.Adr_NIOL_debug_gpr11       = 0x000010AC
netiol_regdef.DFLT_VAL_NIOL_debug_gpr11  = 0x00000000

netiol_regdef.MSK_NIOL_debug_gpr11_val         = 0xffffffff
netiol_regdef.SRT_NIOL_debug_gpr11_val         = 0
netiol_regdef.DFLT_VAL_NIOL_debug_gpr11_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_debug_gpr11_val = 0x00000000

-- all used bits of 'NIOL_debug_gpr11': --
netiol_regdef.MSK_USED_BITS_NIOL_debug_gpr11 = 0xffffffff

-- --------------------------------------------------------------------- --
-- Register debug_gpr12 --
-- => register x12 from register file --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_debug_gpr12   = 0x000000B0
netiol_regdef.Adr_NIOL_debug_debug_gpr12 = 0x000010B0
netiol_regdef.Adr_NIOL_debug_gpr12       = 0x000010B0
netiol_regdef.DFLT_VAL_NIOL_debug_gpr12  = 0x00000000

netiol_regdef.MSK_NIOL_debug_gpr12_val         = 0xffffffff
netiol_regdef.SRT_NIOL_debug_gpr12_val         = 0
netiol_regdef.DFLT_VAL_NIOL_debug_gpr12_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_debug_gpr12_val = 0x00000000

-- all used bits of 'NIOL_debug_gpr12': --
netiol_regdef.MSK_USED_BITS_NIOL_debug_gpr12 = 0xffffffff

-- --------------------------------------------------------------------- --
-- Register debug_gpr13 --
-- => register x13 from register file --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_debug_gpr13   = 0x000000B4
netiol_regdef.Adr_NIOL_debug_debug_gpr13 = 0x000010B4
netiol_regdef.Adr_NIOL_debug_gpr13       = 0x000010B4
netiol_regdef.DFLT_VAL_NIOL_debug_gpr13  = 0x00000000

netiol_regdef.MSK_NIOL_debug_gpr13_val         = 0xffffffff
netiol_regdef.SRT_NIOL_debug_gpr13_val         = 0
netiol_regdef.DFLT_VAL_NIOL_debug_gpr13_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_debug_gpr13_val = 0x00000000

-- all used bits of 'NIOL_debug_gpr13': --
netiol_regdef.MSK_USED_BITS_NIOL_debug_gpr13 = 0xffffffff

-- --------------------------------------------------------------------- --
-- Register debug_gpr14 --
-- => register x14 from register file --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_debug_gpr14   = 0x000000B8
netiol_regdef.Adr_NIOL_debug_debug_gpr14 = 0x000010B8
netiol_regdef.Adr_NIOL_debug_gpr14       = 0x000010B8
netiol_regdef.DFLT_VAL_NIOL_debug_gpr14  = 0x00000000

netiol_regdef.MSK_NIOL_debug_gpr14_val         = 0xffffffff
netiol_regdef.SRT_NIOL_debug_gpr14_val         = 0
netiol_regdef.DFLT_VAL_NIOL_debug_gpr14_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_debug_gpr14_val = 0x00000000

-- all used bits of 'NIOL_debug_gpr14': --
netiol_regdef.MSK_USED_BITS_NIOL_debug_gpr14 = 0xffffffff

-- --------------------------------------------------------------------- --
-- Register debug_gpr15 --
-- => register x15 from register file --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_debug_gpr15   = 0x000000BC
netiol_regdef.Adr_NIOL_debug_debug_gpr15 = 0x000010BC
netiol_regdef.Adr_NIOL_debug_gpr15       = 0x000010BC
netiol_regdef.DFLT_VAL_NIOL_debug_gpr15  = 0x00000000

netiol_regdef.MSK_NIOL_debug_gpr15_val         = 0xffffffff
netiol_regdef.SRT_NIOL_debug_gpr15_val         = 0
netiol_regdef.DFLT_VAL_NIOL_debug_gpr15_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_debug_gpr15_val = 0x00000000

-- all used bits of 'NIOL_debug_gpr15': --
netiol_regdef.MSK_USED_BITS_NIOL_debug_gpr15 = 0xffffffff

-- --------------------------------------------------------------------- --
-- Register debug_gpr16 --
-- => register x16 from register file --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_debug_gpr16   = 0x000000C0
netiol_regdef.Adr_NIOL_debug_debug_gpr16 = 0x000010C0
netiol_regdef.Adr_NIOL_debug_gpr16       = 0x000010C0
netiol_regdef.DFLT_VAL_NIOL_debug_gpr16  = 0x00000000

netiol_regdef.MSK_NIOL_debug_gpr16_val         = 0xffffffff
netiol_regdef.SRT_NIOL_debug_gpr16_val         = 0
netiol_regdef.DFLT_VAL_NIOL_debug_gpr16_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_debug_gpr16_val = 0x00000000

-- all used bits of 'NIOL_debug_gpr16': --
netiol_regdef.MSK_USED_BITS_NIOL_debug_gpr16 = 0xffffffff

-- --------------------------------------------------------------------- --
-- Register debug_gpr17 --
-- => register x17 from register file --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_debug_gpr17   = 0x000000C4
netiol_regdef.Adr_NIOL_debug_debug_gpr17 = 0x000010C4
netiol_regdef.Adr_NIOL_debug_gpr17       = 0x000010C4
netiol_regdef.DFLT_VAL_NIOL_debug_gpr17  = 0x00000000

netiol_regdef.MSK_NIOL_debug_gpr17_val         = 0xffffffff
netiol_regdef.SRT_NIOL_debug_gpr17_val         = 0
netiol_regdef.DFLT_VAL_NIOL_debug_gpr17_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_debug_gpr17_val = 0x00000000

-- all used bits of 'NIOL_debug_gpr17': --
netiol_regdef.MSK_USED_BITS_NIOL_debug_gpr17 = 0xffffffff

-- --------------------------------------------------------------------- --
-- Register debug_gpr18 --
-- => register x18 from register file --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_debug_gpr18   = 0x000000C8
netiol_regdef.Adr_NIOL_debug_debug_gpr18 = 0x000010C8
netiol_regdef.Adr_NIOL_debug_gpr18       = 0x000010C8
netiol_regdef.DFLT_VAL_NIOL_debug_gpr18  = 0x00000000

netiol_regdef.MSK_NIOL_debug_gpr18_val         = 0xffffffff
netiol_regdef.SRT_NIOL_debug_gpr18_val         = 0
netiol_regdef.DFLT_VAL_NIOL_debug_gpr18_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_debug_gpr18_val = 0x00000000

-- all used bits of 'NIOL_debug_gpr18': --
netiol_regdef.MSK_USED_BITS_NIOL_debug_gpr18 = 0xffffffff

-- --------------------------------------------------------------------- --
-- Register debug_gpr19 --
-- => register x19 from register file --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_debug_gpr19   = 0x000000CC
netiol_regdef.Adr_NIOL_debug_debug_gpr19 = 0x000010CC
netiol_regdef.Adr_NIOL_debug_gpr19       = 0x000010CC
netiol_regdef.DFLT_VAL_NIOL_debug_gpr19  = 0x00000000

netiol_regdef.MSK_NIOL_debug_gpr19_val         = 0xffffffff
netiol_regdef.SRT_NIOL_debug_gpr19_val         = 0
netiol_regdef.DFLT_VAL_NIOL_debug_gpr19_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_debug_gpr19_val = 0x00000000

-- all used bits of 'NIOL_debug_gpr19': --
netiol_regdef.MSK_USED_BITS_NIOL_debug_gpr19 = 0xffffffff

-- --------------------------------------------------------------------- --
-- Register debug_gpr20 --
-- => register x20 from register file --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_debug_gpr20   = 0x000000D0
netiol_regdef.Adr_NIOL_debug_debug_gpr20 = 0x000010D0
netiol_regdef.Adr_NIOL_debug_gpr20       = 0x000010D0
netiol_regdef.DFLT_VAL_NIOL_debug_gpr20  = 0x00000000

netiol_regdef.MSK_NIOL_debug_gpr20_val         = 0xffffffff
netiol_regdef.SRT_NIOL_debug_gpr20_val         = 0
netiol_regdef.DFLT_VAL_NIOL_debug_gpr20_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_debug_gpr20_val = 0x00000000

-- all used bits of 'NIOL_debug_gpr20': --
netiol_regdef.MSK_USED_BITS_NIOL_debug_gpr20 = 0xffffffff

-- --------------------------------------------------------------------- --
-- Register debug_gpr21 --
-- => register x21 from register file --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_debug_gpr21   = 0x000000D4
netiol_regdef.Adr_NIOL_debug_debug_gpr21 = 0x000010D4
netiol_regdef.Adr_NIOL_debug_gpr21       = 0x000010D4
netiol_regdef.DFLT_VAL_NIOL_debug_gpr21  = 0x00000000

netiol_regdef.MSK_NIOL_debug_gpr21_val         = 0xffffffff
netiol_regdef.SRT_NIOL_debug_gpr21_val         = 0
netiol_regdef.DFLT_VAL_NIOL_debug_gpr21_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_debug_gpr21_val = 0x00000000

-- all used bits of 'NIOL_debug_gpr21': --
netiol_regdef.MSK_USED_BITS_NIOL_debug_gpr21 = 0xffffffff

-- --------------------------------------------------------------------- --
-- Register debug_gpr22 --
-- => register x22 from register file --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_debug_gpr22   = 0x000000D8
netiol_regdef.Adr_NIOL_debug_debug_gpr22 = 0x000010D8
netiol_regdef.Adr_NIOL_debug_gpr22       = 0x000010D8
netiol_regdef.DFLT_VAL_NIOL_debug_gpr22  = 0x00000000

netiol_regdef.MSK_NIOL_debug_gpr22_val         = 0xffffffff
netiol_regdef.SRT_NIOL_debug_gpr22_val         = 0
netiol_regdef.DFLT_VAL_NIOL_debug_gpr22_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_debug_gpr22_val = 0x00000000

-- all used bits of 'NIOL_debug_gpr22': --
netiol_regdef.MSK_USED_BITS_NIOL_debug_gpr22 = 0xffffffff

-- --------------------------------------------------------------------- --
-- Register debug_gpr23 --
-- => register x23 from register file --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_debug_gpr23   = 0x000000DC
netiol_regdef.Adr_NIOL_debug_debug_gpr23 = 0x000010DC
netiol_regdef.Adr_NIOL_debug_gpr23       = 0x000010DC
netiol_regdef.DFLT_VAL_NIOL_debug_gpr23  = 0x00000000

netiol_regdef.MSK_NIOL_debug_gpr23_val         = 0xffffffff
netiol_regdef.SRT_NIOL_debug_gpr23_val         = 0
netiol_regdef.DFLT_VAL_NIOL_debug_gpr23_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_debug_gpr23_val = 0x00000000

-- all used bits of 'NIOL_debug_gpr23': --
netiol_regdef.MSK_USED_BITS_NIOL_debug_gpr23 = 0xffffffff

-- --------------------------------------------------------------------- --
-- Register debug_gpr24 --
-- => register x24 from register file --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_debug_gpr24   = 0x000000E0
netiol_regdef.Adr_NIOL_debug_debug_gpr24 = 0x000010E0
netiol_regdef.Adr_NIOL_debug_gpr24       = 0x000010E0
netiol_regdef.DFLT_VAL_NIOL_debug_gpr24  = 0x00000000

netiol_regdef.MSK_NIOL_debug_gpr24_val         = 0xffffffff
netiol_regdef.SRT_NIOL_debug_gpr24_val         = 0
netiol_regdef.DFLT_VAL_NIOL_debug_gpr24_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_debug_gpr24_val = 0x00000000

-- all used bits of 'NIOL_debug_gpr24': --
netiol_regdef.MSK_USED_BITS_NIOL_debug_gpr24 = 0xffffffff

-- --------------------------------------------------------------------- --
-- Register debug_gpr25 --
-- => register x25 from register file --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_debug_gpr25   = 0x000000E4
netiol_regdef.Adr_NIOL_debug_debug_gpr25 = 0x000010E4
netiol_regdef.Adr_NIOL_debug_gpr25       = 0x000010E4
netiol_regdef.DFLT_VAL_NIOL_debug_gpr25  = 0x00000000

netiol_regdef.MSK_NIOL_debug_gpr25_val         = 0xffffffff
netiol_regdef.SRT_NIOL_debug_gpr25_val         = 0
netiol_regdef.DFLT_VAL_NIOL_debug_gpr25_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_debug_gpr25_val = 0x00000000

-- all used bits of 'NIOL_debug_gpr25': --
netiol_regdef.MSK_USED_BITS_NIOL_debug_gpr25 = 0xffffffff

-- --------------------------------------------------------------------- --
-- Register debug_gpr26 --
-- => register x26 from register file --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_debug_gpr26   = 0x000000E8
netiol_regdef.Adr_NIOL_debug_debug_gpr26 = 0x000010E8
netiol_regdef.Adr_NIOL_debug_gpr26       = 0x000010E8
netiol_regdef.DFLT_VAL_NIOL_debug_gpr26  = 0x00000000

netiol_regdef.MSK_NIOL_debug_gpr26_val         = 0xffffffff
netiol_regdef.SRT_NIOL_debug_gpr26_val         = 0
netiol_regdef.DFLT_VAL_NIOL_debug_gpr26_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_debug_gpr26_val = 0x00000000

-- all used bits of 'NIOL_debug_gpr26': --
netiol_regdef.MSK_USED_BITS_NIOL_debug_gpr26 = 0xffffffff

-- --------------------------------------------------------------------- --
-- Register debug_gpr27 --
-- => register x27 from register file --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_debug_gpr27   = 0x000000EC
netiol_regdef.Adr_NIOL_debug_debug_gpr27 = 0x000010EC
netiol_regdef.Adr_NIOL_debug_gpr27       = 0x000010EC
netiol_regdef.DFLT_VAL_NIOL_debug_gpr27  = 0x00000000

netiol_regdef.MSK_NIOL_debug_gpr27_val         = 0xffffffff
netiol_regdef.SRT_NIOL_debug_gpr27_val         = 0
netiol_regdef.DFLT_VAL_NIOL_debug_gpr27_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_debug_gpr27_val = 0x00000000

-- all used bits of 'NIOL_debug_gpr27': --
netiol_regdef.MSK_USED_BITS_NIOL_debug_gpr27 = 0xffffffff

-- --------------------------------------------------------------------- --
-- Register debug_gpr28 --
-- => register x28 from register file --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_debug_gpr28   = 0x000000F0
netiol_regdef.Adr_NIOL_debug_debug_gpr28 = 0x000010F0
netiol_regdef.Adr_NIOL_debug_gpr28       = 0x000010F0
netiol_regdef.DFLT_VAL_NIOL_debug_gpr28  = 0x00000000

netiol_regdef.MSK_NIOL_debug_gpr28_val         = 0xffffffff
netiol_regdef.SRT_NIOL_debug_gpr28_val         = 0
netiol_regdef.DFLT_VAL_NIOL_debug_gpr28_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_debug_gpr28_val = 0x00000000

-- all used bits of 'NIOL_debug_gpr28': --
netiol_regdef.MSK_USED_BITS_NIOL_debug_gpr28 = 0xffffffff

-- --------------------------------------------------------------------- --
-- Register debug_gpr29 --
-- => register x29 from register file --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_debug_gpr29   = 0x000000F4
netiol_regdef.Adr_NIOL_debug_debug_gpr29 = 0x000010F4
netiol_regdef.Adr_NIOL_debug_gpr29       = 0x000010F4
netiol_regdef.DFLT_VAL_NIOL_debug_gpr29  = 0x00000000

netiol_regdef.MSK_NIOL_debug_gpr29_val         = 0xffffffff
netiol_regdef.SRT_NIOL_debug_gpr29_val         = 0
netiol_regdef.DFLT_VAL_NIOL_debug_gpr29_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_debug_gpr29_val = 0x00000000

-- all used bits of 'NIOL_debug_gpr29': --
netiol_regdef.MSK_USED_BITS_NIOL_debug_gpr29 = 0xffffffff

-- --------------------------------------------------------------------- --
-- Register debug_gpr30 --
-- => register x30 from register file --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_debug_gpr30   = 0x000000F8
netiol_regdef.Adr_NIOL_debug_debug_gpr30 = 0x000010F8
netiol_regdef.Adr_NIOL_debug_gpr30       = 0x000010F8
netiol_regdef.DFLT_VAL_NIOL_debug_gpr30  = 0x00000000

netiol_regdef.MSK_NIOL_debug_gpr30_val         = 0xffffffff
netiol_regdef.SRT_NIOL_debug_gpr30_val         = 0
netiol_regdef.DFLT_VAL_NIOL_debug_gpr30_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_debug_gpr30_val = 0x00000000

-- all used bits of 'NIOL_debug_gpr30': --
netiol_regdef.MSK_USED_BITS_NIOL_debug_gpr30 = 0xffffffff

-- --------------------------------------------------------------------- --
-- Register debug_gpr31 --
-- => register x31 from register file --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_debug_gpr31   = 0x000000FC
netiol_regdef.Adr_NIOL_debug_debug_gpr31 = 0x000010FC
netiol_regdef.Adr_NIOL_debug_gpr31       = 0x000010FC
netiol_regdef.DFLT_VAL_NIOL_debug_gpr31  = 0x00000000

netiol_regdef.MSK_NIOL_debug_gpr31_val         = 0xffffffff
netiol_regdef.SRT_NIOL_debug_gpr31_val         = 0
netiol_regdef.DFLT_VAL_NIOL_debug_gpr31_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_debug_gpr31_val = 0x00000000

-- all used bits of 'NIOL_debug_gpr31': --
netiol_regdef.MSK_USED_BITS_NIOL_debug_gpr31 = 0xffffffff

-- --------------------------------------------------------------------- --
-- Register debug_fpr0 --
-- => register f0 from register file --
--    reserved. Not used in the this core. --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_debug_fpr0   = 0x00000100
netiol_regdef.Adr_NIOL_debug_debug_fpr0 = 0x00001100
netiol_regdef.Adr_NIOL_debug_fpr0       = 0x00001100
netiol_regdef.DFLT_VAL_NIOL_debug_fpr0  = 0x00000000

netiol_regdef.MSK_NIOL_debug_fpr0_val         = 0xffffffff
netiol_regdef.SRT_NIOL_debug_fpr0_val         = 0
netiol_regdef.DFLT_VAL_NIOL_debug_fpr0_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_debug_fpr0_val = 0x00000000

-- all used bits of 'NIOL_debug_fpr0': --
netiol_regdef.MSK_USED_BITS_NIOL_debug_fpr0 = 0xffffffff

-- --------------------------------------------------------------------- --
-- Register debug_fpr1 --
-- => register f1 from register file --
--    reserved. Not used in the this core. --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_debug_fpr1   = 0x00000104
netiol_regdef.Adr_NIOL_debug_debug_fpr1 = 0x00001104
netiol_regdef.Adr_NIOL_debug_fpr1       = 0x00001104
netiol_regdef.DFLT_VAL_NIOL_debug_fpr1  = 0x00000000

netiol_regdef.MSK_NIOL_debug_fpr1_val         = 0xffffffff
netiol_regdef.SRT_NIOL_debug_fpr1_val         = 0
netiol_regdef.DFLT_VAL_NIOL_debug_fpr1_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_debug_fpr1_val = 0x00000000

-- all used bits of 'NIOL_debug_fpr1': --
netiol_regdef.MSK_USED_BITS_NIOL_debug_fpr1 = 0xffffffff

-- --------------------------------------------------------------------- --
-- Register debug_fpr2 --
-- => register f2 from register file --
--    reserved. Not used in the this core. --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_debug_fpr2   = 0x00000108
netiol_regdef.Adr_NIOL_debug_debug_fpr2 = 0x00001108
netiol_regdef.Adr_NIOL_debug_fpr2       = 0x00001108
netiol_regdef.DFLT_VAL_NIOL_debug_fpr2  = 0x00000000

netiol_regdef.MSK_NIOL_debug_fpr2_val         = 0xffffffff
netiol_regdef.SRT_NIOL_debug_fpr2_val         = 0
netiol_regdef.DFLT_VAL_NIOL_debug_fpr2_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_debug_fpr2_val = 0x00000000

-- all used bits of 'NIOL_debug_fpr2': --
netiol_regdef.MSK_USED_BITS_NIOL_debug_fpr2 = 0xffffffff

-- --------------------------------------------------------------------- --
-- Register debug_fpr3 --
-- => register f3 from register file --
--    reserved. Not used in the this core. --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_debug_fpr3   = 0x0000010C
netiol_regdef.Adr_NIOL_debug_debug_fpr3 = 0x0000110C
netiol_regdef.Adr_NIOL_debug_fpr3       = 0x0000110C
netiol_regdef.DFLT_VAL_NIOL_debug_fpr3  = 0x00000000

netiol_regdef.MSK_NIOL_debug_fpr3_val         = 0xffffffff
netiol_regdef.SRT_NIOL_debug_fpr3_val         = 0
netiol_regdef.DFLT_VAL_NIOL_debug_fpr3_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_debug_fpr3_val = 0x00000000

-- all used bits of 'NIOL_debug_fpr3': --
netiol_regdef.MSK_USED_BITS_NIOL_debug_fpr3 = 0xffffffff

-- --------------------------------------------------------------------- --
-- Register debug_fpr4 --
-- => register f4 from register file --
--    reserved. Not used in the this core. --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_debug_fpr4   = 0x00000110
netiol_regdef.Adr_NIOL_debug_debug_fpr4 = 0x00001110
netiol_regdef.Adr_NIOL_debug_fpr4       = 0x00001110
netiol_regdef.DFLT_VAL_NIOL_debug_fpr4  = 0x00000000

netiol_regdef.MSK_NIOL_debug_fpr4_val         = 0xffffffff
netiol_regdef.SRT_NIOL_debug_fpr4_val         = 0
netiol_regdef.DFLT_VAL_NIOL_debug_fpr4_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_debug_fpr4_val = 0x00000000

-- all used bits of 'NIOL_debug_fpr4': --
netiol_regdef.MSK_USED_BITS_NIOL_debug_fpr4 = 0xffffffff

-- --------------------------------------------------------------------- --
-- Register debug_fpr5 --
-- => register f5 from register file --
--    reserved. Not used in the this core. --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_debug_fpr5   = 0x00000114
netiol_regdef.Adr_NIOL_debug_debug_fpr5 = 0x00001114
netiol_regdef.Adr_NIOL_debug_fpr5       = 0x00001114
netiol_regdef.DFLT_VAL_NIOL_debug_fpr5  = 0x00000000

netiol_regdef.MSK_NIOL_debug_fpr5_val         = 0xffffffff
netiol_regdef.SRT_NIOL_debug_fpr5_val         = 0
netiol_regdef.DFLT_VAL_NIOL_debug_fpr5_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_debug_fpr5_val = 0x00000000

-- all used bits of 'NIOL_debug_fpr5': --
netiol_regdef.MSK_USED_BITS_NIOL_debug_fpr5 = 0xffffffff

-- --------------------------------------------------------------------- --
-- Register debug_fpr6 --
-- => register f6 from register file --
--    reserved. Not used in the this core. --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_debug_fpr6   = 0x00000118
netiol_regdef.Adr_NIOL_debug_debug_fpr6 = 0x00001118
netiol_regdef.Adr_NIOL_debug_fpr6       = 0x00001118
netiol_regdef.DFLT_VAL_NIOL_debug_fpr6  = 0x00000000

netiol_regdef.MSK_NIOL_debug_fpr6_val         = 0xffffffff
netiol_regdef.SRT_NIOL_debug_fpr6_val         = 0
netiol_regdef.DFLT_VAL_NIOL_debug_fpr6_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_debug_fpr6_val = 0x00000000

-- all used bits of 'NIOL_debug_fpr6': --
netiol_regdef.MSK_USED_BITS_NIOL_debug_fpr6 = 0xffffffff

-- --------------------------------------------------------------------- --
-- Register debug_fpr7 --
-- => register f7 from register file --
--    reserved. Not used in the this core. --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_debug_fpr7   = 0x0000011C
netiol_regdef.Adr_NIOL_debug_debug_fpr7 = 0x0000111C
netiol_regdef.Adr_NIOL_debug_fpr7       = 0x0000111C
netiol_regdef.DFLT_VAL_NIOL_debug_fpr7  = 0x00000000

netiol_regdef.MSK_NIOL_debug_fpr7_val         = 0xffffffff
netiol_regdef.SRT_NIOL_debug_fpr7_val         = 0
netiol_regdef.DFLT_VAL_NIOL_debug_fpr7_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_debug_fpr7_val = 0x00000000

-- all used bits of 'NIOL_debug_fpr7': --
netiol_regdef.MSK_USED_BITS_NIOL_debug_fpr7 = 0xffffffff

-- --------------------------------------------------------------------- --
-- Register debug_fpr8 --
-- => register f8 from register file --
--    reserved. Not used in the this core. --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_debug_fpr8   = 0x00000120
netiol_regdef.Adr_NIOL_debug_debug_fpr8 = 0x00001120
netiol_regdef.Adr_NIOL_debug_fpr8       = 0x00001120
netiol_regdef.DFLT_VAL_NIOL_debug_fpr8  = 0x00000000

netiol_regdef.MSK_NIOL_debug_fpr8_val         = 0xffffffff
netiol_regdef.SRT_NIOL_debug_fpr8_val         = 0
netiol_regdef.DFLT_VAL_NIOL_debug_fpr8_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_debug_fpr8_val = 0x00000000

-- all used bits of 'NIOL_debug_fpr8': --
netiol_regdef.MSK_USED_BITS_NIOL_debug_fpr8 = 0xffffffff

-- --------------------------------------------------------------------- --
-- Register debug_fpr9 --
-- => register f9 from register file --
--    reserved. Not used in the this core. --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_debug_fpr9   = 0x00000124
netiol_regdef.Adr_NIOL_debug_debug_fpr9 = 0x00001124
netiol_regdef.Adr_NIOL_debug_fpr9       = 0x00001124
netiol_regdef.DFLT_VAL_NIOL_debug_fpr9  = 0x00000000

netiol_regdef.MSK_NIOL_debug_fpr9_val         = 0xffffffff
netiol_regdef.SRT_NIOL_debug_fpr9_val         = 0
netiol_regdef.DFLT_VAL_NIOL_debug_fpr9_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_debug_fpr9_val = 0x00000000

-- all used bits of 'NIOL_debug_fpr9': --
netiol_regdef.MSK_USED_BITS_NIOL_debug_fpr9 = 0xffffffff

-- --------------------------------------------------------------------- --
-- Register debug_fpr10 --
-- => register f10 from register file --
--    reserved. Not used in the this core. --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_debug_fpr10   = 0x00000128
netiol_regdef.Adr_NIOL_debug_debug_fpr10 = 0x00001128
netiol_regdef.Adr_NIOL_debug_fpr10       = 0x00001128
netiol_regdef.DFLT_VAL_NIOL_debug_fpr10  = 0x00000000

netiol_regdef.MSK_NIOL_debug_fpr10_val         = 0xffffffff
netiol_regdef.SRT_NIOL_debug_fpr10_val         = 0
netiol_regdef.DFLT_VAL_NIOL_debug_fpr10_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_debug_fpr10_val = 0x00000000

-- all used bits of 'NIOL_debug_fpr10': --
netiol_regdef.MSK_USED_BITS_NIOL_debug_fpr10 = 0xffffffff

-- --------------------------------------------------------------------- --
-- Register debug_fpr11 --
-- => register f11 from register file --
--    reserved. Not used in the this core. --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_debug_fpr11   = 0x0000012C
netiol_regdef.Adr_NIOL_debug_debug_fpr11 = 0x0000112C
netiol_regdef.Adr_NIOL_debug_fpr11       = 0x0000112C
netiol_regdef.DFLT_VAL_NIOL_debug_fpr11  = 0x00000000

netiol_regdef.MSK_NIOL_debug_fpr11_val         = 0xffffffff
netiol_regdef.SRT_NIOL_debug_fpr11_val         = 0
netiol_regdef.DFLT_VAL_NIOL_debug_fpr11_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_debug_fpr11_val = 0x00000000

-- all used bits of 'NIOL_debug_fpr11': --
netiol_regdef.MSK_USED_BITS_NIOL_debug_fpr11 = 0xffffffff

-- --------------------------------------------------------------------- --
-- Register debug_fpr12 --
-- => register f12 from register file --
--    reserved. Not used in the this core. --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_debug_fpr12   = 0x00000130
netiol_regdef.Adr_NIOL_debug_debug_fpr12 = 0x00001130
netiol_regdef.Adr_NIOL_debug_fpr12       = 0x00001130
netiol_regdef.DFLT_VAL_NIOL_debug_fpr12  = 0x00000000

netiol_regdef.MSK_NIOL_debug_fpr12_val         = 0xffffffff
netiol_regdef.SRT_NIOL_debug_fpr12_val         = 0
netiol_regdef.DFLT_VAL_NIOL_debug_fpr12_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_debug_fpr12_val = 0x00000000

-- all used bits of 'NIOL_debug_fpr12': --
netiol_regdef.MSK_USED_BITS_NIOL_debug_fpr12 = 0xffffffff

-- --------------------------------------------------------------------- --
-- Register debug_fpr13 --
-- => register f13 from register file --
--    reserved. Not used in the this core. --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_debug_fpr13   = 0x00000134
netiol_regdef.Adr_NIOL_debug_debug_fpr13 = 0x00001134
netiol_regdef.Adr_NIOL_debug_fpr13       = 0x00001134
netiol_regdef.DFLT_VAL_NIOL_debug_fpr13  = 0x00000000

netiol_regdef.MSK_NIOL_debug_fpr13_val         = 0xffffffff
netiol_regdef.SRT_NIOL_debug_fpr13_val         = 0
netiol_regdef.DFLT_VAL_NIOL_debug_fpr13_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_debug_fpr13_val = 0x00000000

-- all used bits of 'NIOL_debug_fpr13': --
netiol_regdef.MSK_USED_BITS_NIOL_debug_fpr13 = 0xffffffff

-- --------------------------------------------------------------------- --
-- Register debug_fpr14 --
-- => register f14 from register file --
--    reserved. Not used in the this core. --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_debug_fpr14   = 0x00000138
netiol_regdef.Adr_NIOL_debug_debug_fpr14 = 0x00001138
netiol_regdef.Adr_NIOL_debug_fpr14       = 0x00001138
netiol_regdef.DFLT_VAL_NIOL_debug_fpr14  = 0x00000000

netiol_regdef.MSK_NIOL_debug_fpr14_val         = 0xffffffff
netiol_regdef.SRT_NIOL_debug_fpr14_val         = 0
netiol_regdef.DFLT_VAL_NIOL_debug_fpr14_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_debug_fpr14_val = 0x00000000

-- all used bits of 'NIOL_debug_fpr14': --
netiol_regdef.MSK_USED_BITS_NIOL_debug_fpr14 = 0xffffffff

-- --------------------------------------------------------------------- --
-- Register debug_fpr15 --
-- => register f15 from register file --
--    reserved. Not used in the this core. --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_debug_fpr15   = 0x0000013C
netiol_regdef.Adr_NIOL_debug_debug_fpr15 = 0x0000113C
netiol_regdef.Adr_NIOL_debug_fpr15       = 0x0000113C
netiol_regdef.DFLT_VAL_NIOL_debug_fpr15  = 0x00000000

netiol_regdef.MSK_NIOL_debug_fpr15_val         = 0xffffffff
netiol_regdef.SRT_NIOL_debug_fpr15_val         = 0
netiol_regdef.DFLT_VAL_NIOL_debug_fpr15_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_debug_fpr15_val = 0x00000000

-- all used bits of 'NIOL_debug_fpr15': --
netiol_regdef.MSK_USED_BITS_NIOL_debug_fpr15 = 0xffffffff

-- --------------------------------------------------------------------- --
-- Register debug_fpr16 --
-- => register f16 from register file --
--    reserved. Not used in the this core. --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_debug_fpr16   = 0x00000140
netiol_regdef.Adr_NIOL_debug_debug_fpr16 = 0x00001140
netiol_regdef.Adr_NIOL_debug_fpr16       = 0x00001140
netiol_regdef.DFLT_VAL_NIOL_debug_fpr16  = 0x00000000

netiol_regdef.MSK_NIOL_debug_fpr16_val         = 0xffffffff
netiol_regdef.SRT_NIOL_debug_fpr16_val         = 0
netiol_regdef.DFLT_VAL_NIOL_debug_fpr16_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_debug_fpr16_val = 0x00000000

-- all used bits of 'NIOL_debug_fpr16': --
netiol_regdef.MSK_USED_BITS_NIOL_debug_fpr16 = 0xffffffff

-- --------------------------------------------------------------------- --
-- Register debug_fpr17 --
-- => register f17 from register file --
--    reserved. Not used in the this core. --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_debug_fpr17   = 0x00000144
netiol_regdef.Adr_NIOL_debug_debug_fpr17 = 0x00001144
netiol_regdef.Adr_NIOL_debug_fpr17       = 0x00001144
netiol_regdef.DFLT_VAL_NIOL_debug_fpr17  = 0x00000000

netiol_regdef.MSK_NIOL_debug_fpr17_val         = 0xffffffff
netiol_regdef.SRT_NIOL_debug_fpr17_val         = 0
netiol_regdef.DFLT_VAL_NIOL_debug_fpr17_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_debug_fpr17_val = 0x00000000

-- all used bits of 'NIOL_debug_fpr17': --
netiol_regdef.MSK_USED_BITS_NIOL_debug_fpr17 = 0xffffffff

-- --------------------------------------------------------------------- --
-- Register debug_fpr18 --
-- => register f18 from register file --
--    reserved. Not used in the this core. --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_debug_fpr18   = 0x00000148
netiol_regdef.Adr_NIOL_debug_debug_fpr18 = 0x00001148
netiol_regdef.Adr_NIOL_debug_fpr18       = 0x00001148
netiol_regdef.DFLT_VAL_NIOL_debug_fpr18  = 0x00000000

netiol_regdef.MSK_NIOL_debug_fpr18_val         = 0xffffffff
netiol_regdef.SRT_NIOL_debug_fpr18_val         = 0
netiol_regdef.DFLT_VAL_NIOL_debug_fpr18_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_debug_fpr18_val = 0x00000000

-- all used bits of 'NIOL_debug_fpr18': --
netiol_regdef.MSK_USED_BITS_NIOL_debug_fpr18 = 0xffffffff

-- --------------------------------------------------------------------- --
-- Register debug_fpr19 --
-- => register f19 from register file --
--    reserved. Not used in the this core. --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_debug_fpr19   = 0x0000014C
netiol_regdef.Adr_NIOL_debug_debug_fpr19 = 0x0000114C
netiol_regdef.Adr_NIOL_debug_fpr19       = 0x0000114C
netiol_regdef.DFLT_VAL_NIOL_debug_fpr19  = 0x00000000

netiol_regdef.MSK_NIOL_debug_fpr19_val         = 0xffffffff
netiol_regdef.SRT_NIOL_debug_fpr19_val         = 0
netiol_regdef.DFLT_VAL_NIOL_debug_fpr19_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_debug_fpr19_val = 0x00000000

-- all used bits of 'NIOL_debug_fpr19': --
netiol_regdef.MSK_USED_BITS_NIOL_debug_fpr19 = 0xffffffff

-- --------------------------------------------------------------------- --
-- Register debug_fpr20 --
-- => register f20 from register file --
--    reserved. Not used in the this core. --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_debug_fpr20   = 0x00000150
netiol_regdef.Adr_NIOL_debug_debug_fpr20 = 0x00001150
netiol_regdef.Adr_NIOL_debug_fpr20       = 0x00001150
netiol_regdef.DFLT_VAL_NIOL_debug_fpr20  = 0x00000000

netiol_regdef.MSK_NIOL_debug_fpr20_val         = 0xffffffff
netiol_regdef.SRT_NIOL_debug_fpr20_val         = 0
netiol_regdef.DFLT_VAL_NIOL_debug_fpr20_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_debug_fpr20_val = 0x00000000

-- all used bits of 'NIOL_debug_fpr20': --
netiol_regdef.MSK_USED_BITS_NIOL_debug_fpr20 = 0xffffffff

-- --------------------------------------------------------------------- --
-- Register debug_fpr21 --
-- => register f21 from register file --
--    reserved. Not used in the this core. --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_debug_fpr21   = 0x00000154
netiol_regdef.Adr_NIOL_debug_debug_fpr21 = 0x00001154
netiol_regdef.Adr_NIOL_debug_fpr21       = 0x00001154
netiol_regdef.DFLT_VAL_NIOL_debug_fpr21  = 0x00000000

netiol_regdef.MSK_NIOL_debug_fpr21_val         = 0xffffffff
netiol_regdef.SRT_NIOL_debug_fpr21_val         = 0
netiol_regdef.DFLT_VAL_NIOL_debug_fpr21_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_debug_fpr21_val = 0x00000000

-- all used bits of 'NIOL_debug_fpr21': --
netiol_regdef.MSK_USED_BITS_NIOL_debug_fpr21 = 0xffffffff

-- --------------------------------------------------------------------- --
-- Register debug_fpr22 --
-- => register f22 from register file --
--    reserved. Not used in the this core. --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_debug_fpr22   = 0x00000158
netiol_regdef.Adr_NIOL_debug_debug_fpr22 = 0x00001158
netiol_regdef.Adr_NIOL_debug_fpr22       = 0x00001158
netiol_regdef.DFLT_VAL_NIOL_debug_fpr22  = 0x00000000

netiol_regdef.MSK_NIOL_debug_fpr22_val         = 0xffffffff
netiol_regdef.SRT_NIOL_debug_fpr22_val         = 0
netiol_regdef.DFLT_VAL_NIOL_debug_fpr22_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_debug_fpr22_val = 0x00000000

-- all used bits of 'NIOL_debug_fpr22': --
netiol_regdef.MSK_USED_BITS_NIOL_debug_fpr22 = 0xffffffff

-- --------------------------------------------------------------------- --
-- Register debug_fpr23 --
-- => register f23 from register file --
--    reserved. Not used in the this core. --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_debug_fpr23   = 0x0000015C
netiol_regdef.Adr_NIOL_debug_debug_fpr23 = 0x0000115C
netiol_regdef.Adr_NIOL_debug_fpr23       = 0x0000115C
netiol_regdef.DFLT_VAL_NIOL_debug_fpr23  = 0x00000000

netiol_regdef.MSK_NIOL_debug_fpr23_val         = 0xffffffff
netiol_regdef.SRT_NIOL_debug_fpr23_val         = 0
netiol_regdef.DFLT_VAL_NIOL_debug_fpr23_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_debug_fpr23_val = 0x00000000

-- all used bits of 'NIOL_debug_fpr23': --
netiol_regdef.MSK_USED_BITS_NIOL_debug_fpr23 = 0xffffffff

-- --------------------------------------------------------------------- --
-- Register debug_fpr24 --
-- => register f24 from register file --
--    reserved. Not used in the this core. --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_debug_fpr24   = 0x00000160
netiol_regdef.Adr_NIOL_debug_debug_fpr24 = 0x00001160
netiol_regdef.Adr_NIOL_debug_fpr24       = 0x00001160
netiol_regdef.DFLT_VAL_NIOL_debug_fpr24  = 0x00000000

netiol_regdef.MSK_NIOL_debug_fpr24_val         = 0xffffffff
netiol_regdef.SRT_NIOL_debug_fpr24_val         = 0
netiol_regdef.DFLT_VAL_NIOL_debug_fpr24_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_debug_fpr24_val = 0x00000000

-- all used bits of 'NIOL_debug_fpr24': --
netiol_regdef.MSK_USED_BITS_NIOL_debug_fpr24 = 0xffffffff

-- --------------------------------------------------------------------- --
-- Register debug_fpr25 --
-- => register f25 from register file --
--    reserved. Not used in the this core. --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_debug_fpr25   = 0x00000164
netiol_regdef.Adr_NIOL_debug_debug_fpr25 = 0x00001164
netiol_regdef.Adr_NIOL_debug_fpr25       = 0x00001164
netiol_regdef.DFLT_VAL_NIOL_debug_fpr25  = 0x00000000

netiol_regdef.MSK_NIOL_debug_fpr25_val         = 0xffffffff
netiol_regdef.SRT_NIOL_debug_fpr25_val         = 0
netiol_regdef.DFLT_VAL_NIOL_debug_fpr25_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_debug_fpr25_val = 0x00000000

-- all used bits of 'NIOL_debug_fpr25': --
netiol_regdef.MSK_USED_BITS_NIOL_debug_fpr25 = 0xffffffff

-- --------------------------------------------------------------------- --
-- Register debug_fpr26 --
-- => register f26 from register file --
--    reserved. Not used in the this core. --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_debug_fpr26   = 0x00000168
netiol_regdef.Adr_NIOL_debug_debug_fpr26 = 0x00001168
netiol_regdef.Adr_NIOL_debug_fpr26       = 0x00001168
netiol_regdef.DFLT_VAL_NIOL_debug_fpr26  = 0x00000000

netiol_regdef.MSK_NIOL_debug_fpr26_val         = 0xffffffff
netiol_regdef.SRT_NIOL_debug_fpr26_val         = 0
netiol_regdef.DFLT_VAL_NIOL_debug_fpr26_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_debug_fpr26_val = 0x00000000

-- all used bits of 'NIOL_debug_fpr26': --
netiol_regdef.MSK_USED_BITS_NIOL_debug_fpr26 = 0xffffffff

-- --------------------------------------------------------------------- --
-- Register debug_fpr27 --
-- => register f27 from register file --
--    reserved. Not used in the this core. --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_debug_fpr27   = 0x0000016C
netiol_regdef.Adr_NIOL_debug_debug_fpr27 = 0x0000116C
netiol_regdef.Adr_NIOL_debug_fpr27       = 0x0000116C
netiol_regdef.DFLT_VAL_NIOL_debug_fpr27  = 0x00000000

netiol_regdef.MSK_NIOL_debug_fpr27_val         = 0xffffffff
netiol_regdef.SRT_NIOL_debug_fpr27_val         = 0
netiol_regdef.DFLT_VAL_NIOL_debug_fpr27_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_debug_fpr27_val = 0x00000000

-- all used bits of 'NIOL_debug_fpr27': --
netiol_regdef.MSK_USED_BITS_NIOL_debug_fpr27 = 0xffffffff

-- --------------------------------------------------------------------- --
-- Register debug_fpr28 --
-- => register f28 from register file --
--    reserved. Not used in the this core. --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_debug_fpr28   = 0x00000170
netiol_regdef.Adr_NIOL_debug_debug_fpr28 = 0x00001170
netiol_regdef.Adr_NIOL_debug_fpr28       = 0x00001170
netiol_regdef.DFLT_VAL_NIOL_debug_fpr28  = 0x00000000

netiol_regdef.MSK_NIOL_debug_fpr28_val         = 0xffffffff
netiol_regdef.SRT_NIOL_debug_fpr28_val         = 0
netiol_regdef.DFLT_VAL_NIOL_debug_fpr28_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_debug_fpr28_val = 0x00000000

-- all used bits of 'NIOL_debug_fpr28': --
netiol_regdef.MSK_USED_BITS_NIOL_debug_fpr28 = 0xffffffff

-- --------------------------------------------------------------------- --
-- Register debug_fpr29 --
-- => register f29 from register file --
--    reserved. Not used in the this core. --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_debug_fpr29   = 0x00000174
netiol_regdef.Adr_NIOL_debug_debug_fpr29 = 0x00001174
netiol_regdef.Adr_NIOL_debug_fpr29       = 0x00001174
netiol_regdef.DFLT_VAL_NIOL_debug_fpr29  = 0x00000000

netiol_regdef.MSK_NIOL_debug_fpr29_val         = 0xffffffff
netiol_regdef.SRT_NIOL_debug_fpr29_val         = 0
netiol_regdef.DFLT_VAL_NIOL_debug_fpr29_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_debug_fpr29_val = 0x00000000

-- all used bits of 'NIOL_debug_fpr29': --
netiol_regdef.MSK_USED_BITS_NIOL_debug_fpr29 = 0xffffffff

-- --------------------------------------------------------------------- --
-- Register debug_fpr30 --
-- => register f30 from register file --
--    reserved. Not used in the this core. --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_debug_fpr30   = 0x00000178
netiol_regdef.Adr_NIOL_debug_debug_fpr30 = 0x00001178
netiol_regdef.Adr_NIOL_debug_fpr30       = 0x00001178
netiol_regdef.DFLT_VAL_NIOL_debug_fpr30  = 0x00000000

netiol_regdef.MSK_NIOL_debug_fpr30_val         = 0xffffffff
netiol_regdef.SRT_NIOL_debug_fpr30_val         = 0
netiol_regdef.DFLT_VAL_NIOL_debug_fpr30_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_debug_fpr30_val = 0x00000000

-- all used bits of 'NIOL_debug_fpr30': --
netiol_regdef.MSK_USED_BITS_NIOL_debug_fpr30 = 0xffffffff

-- --------------------------------------------------------------------- --
-- Register debug_fpr31 --
-- => register f31 from register file --
--    reserved. Not used in the this core. --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_debug_fpr31   = 0x0000017C
netiol_regdef.Adr_NIOL_debug_debug_fpr31 = 0x0000117C
netiol_regdef.Adr_NIOL_debug_fpr31       = 0x0000117C
netiol_regdef.DFLT_VAL_NIOL_debug_fpr31  = 0x00000000

netiol_regdef.MSK_NIOL_debug_fpr31_val         = 0xffffffff
netiol_regdef.SRT_NIOL_debug_fpr31_val         = 0
netiol_regdef.DFLT_VAL_NIOL_debug_fpr31_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_debug_fpr31_val = 0x00000000

-- all used bits of 'NIOL_debug_fpr31': --
netiol_regdef.MSK_USED_BITS_NIOL_debug_fpr31 = 0xffffffff

-- --------------------------------------------------------------------- --
-- Register debug_fpr32 --
-- => register f32 from register file --
--    reserved. Not used in the this core. --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_debug_fpr32   = 0x00000180
netiol_regdef.Adr_NIOL_debug_debug_fpr32 = 0x00001180
netiol_regdef.Adr_NIOL_debug_fpr32       = 0x00001180
netiol_regdef.DFLT_VAL_NIOL_debug_fpr32  = 0x00000000

netiol_regdef.MSK_NIOL_debug_fpr32_val         = 0xffffffff
netiol_regdef.SRT_NIOL_debug_fpr32_val         = 0
netiol_regdef.DFLT_VAL_NIOL_debug_fpr32_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_debug_fpr32_val = 0x00000000

-- all used bits of 'NIOL_debug_fpr32': --
netiol_regdef.MSK_USED_BITS_NIOL_debug_fpr32 = 0xffffffff

-- --------------------------------------------------------------------- --
-- Register debug_fpr33 --
-- => register f33 from register file --
--    reserved. Not used in the this core. --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_debug_fpr33   = 0x00000184
netiol_regdef.Adr_NIOL_debug_debug_fpr33 = 0x00001184
netiol_regdef.Adr_NIOL_debug_fpr33       = 0x00001184
netiol_regdef.DFLT_VAL_NIOL_debug_fpr33  = 0x00000000

netiol_regdef.MSK_NIOL_debug_fpr33_val         = 0xffffffff
netiol_regdef.SRT_NIOL_debug_fpr33_val         = 0
netiol_regdef.DFLT_VAL_NIOL_debug_fpr33_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_debug_fpr33_val = 0x00000000

-- all used bits of 'NIOL_debug_fpr33': --
netiol_regdef.MSK_USED_BITS_NIOL_debug_fpr33 = 0xffffffff

-- --------------------------------------------------------------------- --
-- Register debug_fpr34 --
-- => register f34 from register file --
--    reserved. Not used in the this core. --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_debug_fpr34   = 0x00000188
netiol_regdef.Adr_NIOL_debug_debug_fpr34 = 0x00001188
netiol_regdef.Adr_NIOL_debug_fpr34       = 0x00001188
netiol_regdef.DFLT_VAL_NIOL_debug_fpr34  = 0x00000000

netiol_regdef.MSK_NIOL_debug_fpr34_val         = 0xffffffff
netiol_regdef.SRT_NIOL_debug_fpr34_val         = 0
netiol_regdef.DFLT_VAL_NIOL_debug_fpr34_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_debug_fpr34_val = 0x00000000

-- all used bits of 'NIOL_debug_fpr34': --
netiol_regdef.MSK_USED_BITS_NIOL_debug_fpr34 = 0xffffffff

-- --------------------------------------------------------------------- --
-- Register debug_fpr35 --
-- => register f35 from register file --
--    reserved. Not used in the this core. --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_debug_fpr35   = 0x0000018C
netiol_regdef.Adr_NIOL_debug_debug_fpr35 = 0x0000118C
netiol_regdef.Adr_NIOL_debug_fpr35       = 0x0000118C
netiol_regdef.DFLT_VAL_NIOL_debug_fpr35  = 0x00000000

netiol_regdef.MSK_NIOL_debug_fpr35_val         = 0xffffffff
netiol_regdef.SRT_NIOL_debug_fpr35_val         = 0
netiol_regdef.DFLT_VAL_NIOL_debug_fpr35_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_debug_fpr35_val = 0x00000000

-- all used bits of 'NIOL_debug_fpr35': --
netiol_regdef.MSK_USED_BITS_NIOL_debug_fpr35 = 0xffffffff

-- --------------------------------------------------------------------- --
-- Register debug_fpr36 --
-- => register f36 from register file --
--    reserved. Not used in the this core. --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_debug_fpr36   = 0x00000190
netiol_regdef.Adr_NIOL_debug_debug_fpr36 = 0x00001190
netiol_regdef.Adr_NIOL_debug_fpr36       = 0x00001190
netiol_regdef.DFLT_VAL_NIOL_debug_fpr36  = 0x00000000

netiol_regdef.MSK_NIOL_debug_fpr36_val         = 0xffffffff
netiol_regdef.SRT_NIOL_debug_fpr36_val         = 0
netiol_regdef.DFLT_VAL_NIOL_debug_fpr36_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_debug_fpr36_val = 0x00000000

-- all used bits of 'NIOL_debug_fpr36': --
netiol_regdef.MSK_USED_BITS_NIOL_debug_fpr36 = 0xffffffff

-- --------------------------------------------------------------------- --
-- Register debug_fpr37 --
-- => register f37 from register file --
--    reserved. Not used in the this core. --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_debug_fpr37   = 0x00000194
netiol_regdef.Adr_NIOL_debug_debug_fpr37 = 0x00001194
netiol_regdef.Adr_NIOL_debug_fpr37       = 0x00001194
netiol_regdef.DFLT_VAL_NIOL_debug_fpr37  = 0x00000000

netiol_regdef.MSK_NIOL_debug_fpr37_val         = 0xffffffff
netiol_regdef.SRT_NIOL_debug_fpr37_val         = 0
netiol_regdef.DFLT_VAL_NIOL_debug_fpr37_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_debug_fpr37_val = 0x00000000

-- all used bits of 'NIOL_debug_fpr37': --
netiol_regdef.MSK_USED_BITS_NIOL_debug_fpr37 = 0xffffffff

-- --------------------------------------------------------------------- --
-- Register debug_fpr38 --
-- => register f38 from register file --
--    reserved. Not used in the this core. --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_debug_fpr38   = 0x00000198
netiol_regdef.Adr_NIOL_debug_debug_fpr38 = 0x00001198
netiol_regdef.Adr_NIOL_debug_fpr38       = 0x00001198
netiol_regdef.DFLT_VAL_NIOL_debug_fpr38  = 0x00000000

netiol_regdef.MSK_NIOL_debug_fpr38_val         = 0xffffffff
netiol_regdef.SRT_NIOL_debug_fpr38_val         = 0
netiol_regdef.DFLT_VAL_NIOL_debug_fpr38_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_debug_fpr38_val = 0x00000000

-- all used bits of 'NIOL_debug_fpr38': --
netiol_regdef.MSK_USED_BITS_NIOL_debug_fpr38 = 0xffffffff

-- --------------------------------------------------------------------- --
-- Register debug_fpr39 --
-- => register f39 from register file --
--    reserved. Not used in the this core. --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_debug_fpr39   = 0x0000019C
netiol_regdef.Adr_NIOL_debug_debug_fpr39 = 0x0000119C
netiol_regdef.Adr_NIOL_debug_fpr39       = 0x0000119C
netiol_regdef.DFLT_VAL_NIOL_debug_fpr39  = 0x00000000

netiol_regdef.MSK_NIOL_debug_fpr39_val         = 0xffffffff
netiol_regdef.SRT_NIOL_debug_fpr39_val         = 0
netiol_regdef.DFLT_VAL_NIOL_debug_fpr39_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_debug_fpr39_val = 0x00000000

-- all used bits of 'NIOL_debug_fpr39': --
netiol_regdef.MSK_USED_BITS_NIOL_debug_fpr39 = 0xffffffff

-- --------------------------------------------------------------------- --
-- Register debug_fpr40 --
-- => register f40 from register file --
--    reserved. Not used in the this core. --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_debug_fpr40   = 0x000001A0
netiol_regdef.Adr_NIOL_debug_debug_fpr40 = 0x000011A0
netiol_regdef.Adr_NIOL_debug_fpr40       = 0x000011A0
netiol_regdef.DFLT_VAL_NIOL_debug_fpr40  = 0x00000000

netiol_regdef.MSK_NIOL_debug_fpr40_val         = 0xffffffff
netiol_regdef.SRT_NIOL_debug_fpr40_val         = 0
netiol_regdef.DFLT_VAL_NIOL_debug_fpr40_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_debug_fpr40_val = 0x00000000

-- all used bits of 'NIOL_debug_fpr40': --
netiol_regdef.MSK_USED_BITS_NIOL_debug_fpr40 = 0xffffffff

-- --------------------------------------------------------------------- --
-- Register debug_fpr41 --
-- => register f41 from register file --
--    reserved. Not used in the this core. --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_debug_fpr41   = 0x000001A4
netiol_regdef.Adr_NIOL_debug_debug_fpr41 = 0x000011A4
netiol_regdef.Adr_NIOL_debug_fpr41       = 0x000011A4
netiol_regdef.DFLT_VAL_NIOL_debug_fpr41  = 0x00000000

netiol_regdef.MSK_NIOL_debug_fpr41_val         = 0xffffffff
netiol_regdef.SRT_NIOL_debug_fpr41_val         = 0
netiol_regdef.DFLT_VAL_NIOL_debug_fpr41_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_debug_fpr41_val = 0x00000000

-- all used bits of 'NIOL_debug_fpr41': --
netiol_regdef.MSK_USED_BITS_NIOL_debug_fpr41 = 0xffffffff

-- --------------------------------------------------------------------- --
-- Register debug_fpr42 --
-- => register f42 from register file --
--    reserved. Not used in the this core. --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_debug_fpr42   = 0x000001A8
netiol_regdef.Adr_NIOL_debug_debug_fpr42 = 0x000011A8
netiol_regdef.Adr_NIOL_debug_fpr42       = 0x000011A8
netiol_regdef.DFLT_VAL_NIOL_debug_fpr42  = 0x00000000

netiol_regdef.MSK_NIOL_debug_fpr42_val         = 0xffffffff
netiol_regdef.SRT_NIOL_debug_fpr42_val         = 0
netiol_regdef.DFLT_VAL_NIOL_debug_fpr42_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_debug_fpr42_val = 0x00000000

-- all used bits of 'NIOL_debug_fpr42': --
netiol_regdef.MSK_USED_BITS_NIOL_debug_fpr42 = 0xffffffff

-- --------------------------------------------------------------------- --
-- Register debug_fpr43 --
-- => register f43 from register file --
--    reserved. Not used in the this core. --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_debug_fpr43   = 0x000001AC
netiol_regdef.Adr_NIOL_debug_debug_fpr43 = 0x000011AC
netiol_regdef.Adr_NIOL_debug_fpr43       = 0x000011AC
netiol_regdef.DFLT_VAL_NIOL_debug_fpr43  = 0x00000000

netiol_regdef.MSK_NIOL_debug_fpr43_val         = 0xffffffff
netiol_regdef.SRT_NIOL_debug_fpr43_val         = 0
netiol_regdef.DFLT_VAL_NIOL_debug_fpr43_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_debug_fpr43_val = 0x00000000

-- all used bits of 'NIOL_debug_fpr43': --
netiol_regdef.MSK_USED_BITS_NIOL_debug_fpr43 = 0xffffffff

-- --------------------------------------------------------------------- --
-- Register debug_fpr44 --
-- => register f44 from register file --
--    reserved. Not used in the this core. --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_debug_fpr44   = 0x000001B0
netiol_regdef.Adr_NIOL_debug_debug_fpr44 = 0x000011B0
netiol_regdef.Adr_NIOL_debug_fpr44       = 0x000011B0
netiol_regdef.DFLT_VAL_NIOL_debug_fpr44  = 0x00000000

netiol_regdef.MSK_NIOL_debug_fpr44_val         = 0xffffffff
netiol_regdef.SRT_NIOL_debug_fpr44_val         = 0
netiol_regdef.DFLT_VAL_NIOL_debug_fpr44_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_debug_fpr44_val = 0x00000000

-- all used bits of 'NIOL_debug_fpr44': --
netiol_regdef.MSK_USED_BITS_NIOL_debug_fpr44 = 0xffffffff

-- --------------------------------------------------------------------- --
-- Register debug_fpr45 --
-- => register f45 from register file --
--    reserved. Not used in the this core. --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_debug_fpr45   = 0x000001B4
netiol_regdef.Adr_NIOL_debug_debug_fpr45 = 0x000011B4
netiol_regdef.Adr_NIOL_debug_fpr45       = 0x000011B4
netiol_regdef.DFLT_VAL_NIOL_debug_fpr45  = 0x00000000

netiol_regdef.MSK_NIOL_debug_fpr45_val         = 0xffffffff
netiol_regdef.SRT_NIOL_debug_fpr45_val         = 0
netiol_regdef.DFLT_VAL_NIOL_debug_fpr45_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_debug_fpr45_val = 0x00000000

-- all used bits of 'NIOL_debug_fpr45': --
netiol_regdef.MSK_USED_BITS_NIOL_debug_fpr45 = 0xffffffff

-- --------------------------------------------------------------------- --
-- Register debug_fpr46 --
-- => register f46 from register file --
--    reserved. Not used in the this core. --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_debug_fpr46   = 0x000001B8
netiol_regdef.Adr_NIOL_debug_debug_fpr46 = 0x000011B8
netiol_regdef.Adr_NIOL_debug_fpr46       = 0x000011B8
netiol_regdef.DFLT_VAL_NIOL_debug_fpr46  = 0x00000000

netiol_regdef.MSK_NIOL_debug_fpr46_val         = 0xffffffff
netiol_regdef.SRT_NIOL_debug_fpr46_val         = 0
netiol_regdef.DFLT_VAL_NIOL_debug_fpr46_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_debug_fpr46_val = 0x00000000

-- all used bits of 'NIOL_debug_fpr46': --
netiol_regdef.MSK_USED_BITS_NIOL_debug_fpr46 = 0xffffffff

-- --------------------------------------------------------------------- --
-- Register debug_fpr47 --
-- => register f47 from register file --
--    reserved. Not used in the this core. --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_debug_fpr47   = 0x000001BC
netiol_regdef.Adr_NIOL_debug_debug_fpr47 = 0x000011BC
netiol_regdef.Adr_NIOL_debug_fpr47       = 0x000011BC
netiol_regdef.DFLT_VAL_NIOL_debug_fpr47  = 0x00000000

netiol_regdef.MSK_NIOL_debug_fpr47_val         = 0xffffffff
netiol_regdef.SRT_NIOL_debug_fpr47_val         = 0
netiol_regdef.DFLT_VAL_NIOL_debug_fpr47_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_debug_fpr47_val = 0x00000000

-- all used bits of 'NIOL_debug_fpr47': --
netiol_regdef.MSK_USED_BITS_NIOL_debug_fpr47 = 0xffffffff

-- --------------------------------------------------------------------- --
-- Register debug_fpr48 --
-- => register f48 from register file --
--    reserved. Not used in the this core. --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_debug_fpr48   = 0x000001C0
netiol_regdef.Adr_NIOL_debug_debug_fpr48 = 0x000011C0
netiol_regdef.Adr_NIOL_debug_fpr48       = 0x000011C0
netiol_regdef.DFLT_VAL_NIOL_debug_fpr48  = 0x00000000

netiol_regdef.MSK_NIOL_debug_fpr48_val         = 0xffffffff
netiol_regdef.SRT_NIOL_debug_fpr48_val         = 0
netiol_regdef.DFLT_VAL_NIOL_debug_fpr48_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_debug_fpr48_val = 0x00000000

-- all used bits of 'NIOL_debug_fpr48': --
netiol_regdef.MSK_USED_BITS_NIOL_debug_fpr48 = 0xffffffff

-- --------------------------------------------------------------------- --
-- Register debug_fpr49 --
-- => register f49 from register file --
--    reserved. Not used in the this core. --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_debug_fpr49   = 0x000001C4
netiol_regdef.Adr_NIOL_debug_debug_fpr49 = 0x000011C4
netiol_regdef.Adr_NIOL_debug_fpr49       = 0x000011C4
netiol_regdef.DFLT_VAL_NIOL_debug_fpr49  = 0x00000000

netiol_regdef.MSK_NIOL_debug_fpr49_val         = 0xffffffff
netiol_regdef.SRT_NIOL_debug_fpr49_val         = 0
netiol_regdef.DFLT_VAL_NIOL_debug_fpr49_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_debug_fpr49_val = 0x00000000

-- all used bits of 'NIOL_debug_fpr49': --
netiol_regdef.MSK_USED_BITS_NIOL_debug_fpr49 = 0xffffffff

-- --------------------------------------------------------------------- --
-- Register debug_fpr50 --
-- => register f50 from register file --
--    reserved. Not used in the this core. --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_debug_fpr50   = 0x000001C8
netiol_regdef.Adr_NIOL_debug_debug_fpr50 = 0x000011C8
netiol_regdef.Adr_NIOL_debug_fpr50       = 0x000011C8
netiol_regdef.DFLT_VAL_NIOL_debug_fpr50  = 0x00000000

netiol_regdef.MSK_NIOL_debug_fpr50_val         = 0xffffffff
netiol_regdef.SRT_NIOL_debug_fpr50_val         = 0
netiol_regdef.DFLT_VAL_NIOL_debug_fpr50_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_debug_fpr50_val = 0x00000000

-- all used bits of 'NIOL_debug_fpr50': --
netiol_regdef.MSK_USED_BITS_NIOL_debug_fpr50 = 0xffffffff

-- --------------------------------------------------------------------- --
-- Register debug_fpr51 --
-- => register f51 from register file --
--    reserved. Not used in the this core. --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_debug_fpr51   = 0x000001CC
netiol_regdef.Adr_NIOL_debug_debug_fpr51 = 0x000011CC
netiol_regdef.Adr_NIOL_debug_fpr51       = 0x000011CC
netiol_regdef.DFLT_VAL_NIOL_debug_fpr51  = 0x00000000

netiol_regdef.MSK_NIOL_debug_fpr51_val         = 0xffffffff
netiol_regdef.SRT_NIOL_debug_fpr51_val         = 0
netiol_regdef.DFLT_VAL_NIOL_debug_fpr51_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_debug_fpr51_val = 0x00000000

-- all used bits of 'NIOL_debug_fpr51': --
netiol_regdef.MSK_USED_BITS_NIOL_debug_fpr51 = 0xffffffff

-- --------------------------------------------------------------------- --
-- Register debug_fpr52 --
-- => register f52 from register file --
--    reserved. Not used in the this core. --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_debug_fpr52   = 0x000001D0
netiol_regdef.Adr_NIOL_debug_debug_fpr52 = 0x000011D0
netiol_regdef.Adr_NIOL_debug_fpr52       = 0x000011D0
netiol_regdef.DFLT_VAL_NIOL_debug_fpr52  = 0x00000000

netiol_regdef.MSK_NIOL_debug_fpr52_val         = 0xffffffff
netiol_regdef.SRT_NIOL_debug_fpr52_val         = 0
netiol_regdef.DFLT_VAL_NIOL_debug_fpr52_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_debug_fpr52_val = 0x00000000

-- all used bits of 'NIOL_debug_fpr52': --
netiol_regdef.MSK_USED_BITS_NIOL_debug_fpr52 = 0xffffffff

-- --------------------------------------------------------------------- --
-- Register debug_fpr53 --
-- => register f53 from register file --
--    reserved. Not used in the this core. --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_debug_fpr53   = 0x000001D4
netiol_regdef.Adr_NIOL_debug_debug_fpr53 = 0x000011D4
netiol_regdef.Adr_NIOL_debug_fpr53       = 0x000011D4
netiol_regdef.DFLT_VAL_NIOL_debug_fpr53  = 0x00000000

netiol_regdef.MSK_NIOL_debug_fpr53_val         = 0xffffffff
netiol_regdef.SRT_NIOL_debug_fpr53_val         = 0
netiol_regdef.DFLT_VAL_NIOL_debug_fpr53_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_debug_fpr53_val = 0x00000000

-- all used bits of 'NIOL_debug_fpr53': --
netiol_regdef.MSK_USED_BITS_NIOL_debug_fpr53 = 0xffffffff

-- --------------------------------------------------------------------- --
-- Register debug_fpr54 --
-- => register f54 from register file --
--    reserved. Not used in the this core. --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_debug_fpr54   = 0x000001D8
netiol_regdef.Adr_NIOL_debug_debug_fpr54 = 0x000011D8
netiol_regdef.Adr_NIOL_debug_fpr54       = 0x000011D8
netiol_regdef.DFLT_VAL_NIOL_debug_fpr54  = 0x00000000

netiol_regdef.MSK_NIOL_debug_fpr54_val         = 0xffffffff
netiol_regdef.SRT_NIOL_debug_fpr54_val         = 0
netiol_regdef.DFLT_VAL_NIOL_debug_fpr54_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_debug_fpr54_val = 0x00000000

-- all used bits of 'NIOL_debug_fpr54': --
netiol_regdef.MSK_USED_BITS_NIOL_debug_fpr54 = 0xffffffff

-- --------------------------------------------------------------------- --
-- Register debug_fpr55 --
-- => register f55 from register file --
--    reserved. Not used in the this core. --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_debug_fpr55   = 0x000001DC
netiol_regdef.Adr_NIOL_debug_debug_fpr55 = 0x000011DC
netiol_regdef.Adr_NIOL_debug_fpr55       = 0x000011DC
netiol_regdef.DFLT_VAL_NIOL_debug_fpr55  = 0x00000000

netiol_regdef.MSK_NIOL_debug_fpr55_val         = 0xffffffff
netiol_regdef.SRT_NIOL_debug_fpr55_val         = 0
netiol_regdef.DFLT_VAL_NIOL_debug_fpr55_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_debug_fpr55_val = 0x00000000

-- all used bits of 'NIOL_debug_fpr55': --
netiol_regdef.MSK_USED_BITS_NIOL_debug_fpr55 = 0xffffffff

-- --------------------------------------------------------------------- --
-- Register debug_fpr56 --
-- => register f56 from register file --
--    reserved. Not used in the this core. --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_debug_fpr56   = 0x000001E0
netiol_regdef.Adr_NIOL_debug_debug_fpr56 = 0x000011E0
netiol_regdef.Adr_NIOL_debug_fpr56       = 0x000011E0
netiol_regdef.DFLT_VAL_NIOL_debug_fpr56  = 0x00000000

netiol_regdef.MSK_NIOL_debug_fpr56_val         = 0xffffffff
netiol_regdef.SRT_NIOL_debug_fpr56_val         = 0
netiol_regdef.DFLT_VAL_NIOL_debug_fpr56_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_debug_fpr56_val = 0x00000000

-- all used bits of 'NIOL_debug_fpr56': --
netiol_regdef.MSK_USED_BITS_NIOL_debug_fpr56 = 0xffffffff

-- --------------------------------------------------------------------- --
-- Register debug_fpr57 --
-- => register f57 from register file --
--    reserved. Not used in the this core. --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_debug_fpr57   = 0x000001E4
netiol_regdef.Adr_NIOL_debug_debug_fpr57 = 0x000011E4
netiol_regdef.Adr_NIOL_debug_fpr57       = 0x000011E4
netiol_regdef.DFLT_VAL_NIOL_debug_fpr57  = 0x00000000

netiol_regdef.MSK_NIOL_debug_fpr57_val         = 0xffffffff
netiol_regdef.SRT_NIOL_debug_fpr57_val         = 0
netiol_regdef.DFLT_VAL_NIOL_debug_fpr57_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_debug_fpr57_val = 0x00000000

-- all used bits of 'NIOL_debug_fpr57': --
netiol_regdef.MSK_USED_BITS_NIOL_debug_fpr57 = 0xffffffff

-- --------------------------------------------------------------------- --
-- Register debug_fpr58 --
-- => register f58 from register file --
--    reserved. Not used in the this core. --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_debug_fpr58   = 0x000001E8
netiol_regdef.Adr_NIOL_debug_debug_fpr58 = 0x000011E8
netiol_regdef.Adr_NIOL_debug_fpr58       = 0x000011E8
netiol_regdef.DFLT_VAL_NIOL_debug_fpr58  = 0x00000000

netiol_regdef.MSK_NIOL_debug_fpr58_val         = 0xffffffff
netiol_regdef.SRT_NIOL_debug_fpr58_val         = 0
netiol_regdef.DFLT_VAL_NIOL_debug_fpr58_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_debug_fpr58_val = 0x00000000

-- all used bits of 'NIOL_debug_fpr58': --
netiol_regdef.MSK_USED_BITS_NIOL_debug_fpr58 = 0xffffffff

-- --------------------------------------------------------------------- --
-- Register debug_fpr59 --
-- => register f59 from register file --
--    reserved. Not used in the this core. --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_debug_fpr59   = 0x000001EC
netiol_regdef.Adr_NIOL_debug_debug_fpr59 = 0x000011EC
netiol_regdef.Adr_NIOL_debug_fpr59       = 0x000011EC
netiol_regdef.DFLT_VAL_NIOL_debug_fpr59  = 0x00000000

netiol_regdef.MSK_NIOL_debug_fpr59_val         = 0xffffffff
netiol_regdef.SRT_NIOL_debug_fpr59_val         = 0
netiol_regdef.DFLT_VAL_NIOL_debug_fpr59_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_debug_fpr59_val = 0x00000000

-- all used bits of 'NIOL_debug_fpr59': --
netiol_regdef.MSK_USED_BITS_NIOL_debug_fpr59 = 0xffffffff

-- --------------------------------------------------------------------- --
-- Register debug_fpr60 --
-- => register f60 from register file --
--    reserved. Not used in the this core. --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_debug_fpr60   = 0x000001F0
netiol_regdef.Adr_NIOL_debug_debug_fpr60 = 0x000011F0
netiol_regdef.Adr_NIOL_debug_fpr60       = 0x000011F0
netiol_regdef.DFLT_VAL_NIOL_debug_fpr60  = 0x00000000

netiol_regdef.MSK_NIOL_debug_fpr60_val         = 0xffffffff
netiol_regdef.SRT_NIOL_debug_fpr60_val         = 0
netiol_regdef.DFLT_VAL_NIOL_debug_fpr60_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_debug_fpr60_val = 0x00000000

-- all used bits of 'NIOL_debug_fpr60': --
netiol_regdef.MSK_USED_BITS_NIOL_debug_fpr60 = 0xffffffff

-- --------------------------------------------------------------------- --
-- Register debug_fpr61 --
-- => register f61 from register file --
--    reserved. Not used in the this core. --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_debug_fpr61   = 0x000001F4
netiol_regdef.Adr_NIOL_debug_debug_fpr61 = 0x000011F4
netiol_regdef.Adr_NIOL_debug_fpr61       = 0x000011F4
netiol_regdef.DFLT_VAL_NIOL_debug_fpr61  = 0x00000000

netiol_regdef.MSK_NIOL_debug_fpr61_val         = 0xffffffff
netiol_regdef.SRT_NIOL_debug_fpr61_val         = 0
netiol_regdef.DFLT_VAL_NIOL_debug_fpr61_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_debug_fpr61_val = 0x00000000

-- all used bits of 'NIOL_debug_fpr61': --
netiol_regdef.MSK_USED_BITS_NIOL_debug_fpr61 = 0xffffffff

-- --------------------------------------------------------------------- --
-- Register debug_fpr62 --
-- => register f62 from register file --
--    reserved. Not used in the this core. --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_debug_fpr62   = 0x000001F8
netiol_regdef.Adr_NIOL_debug_debug_fpr62 = 0x000011F8
netiol_regdef.Adr_NIOL_debug_fpr62       = 0x000011F8
netiol_regdef.DFLT_VAL_NIOL_debug_fpr62  = 0x00000000

netiol_regdef.MSK_NIOL_debug_fpr62_val         = 0xffffffff
netiol_regdef.SRT_NIOL_debug_fpr62_val         = 0
netiol_regdef.DFLT_VAL_NIOL_debug_fpr62_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_debug_fpr62_val = 0x00000000

-- all used bits of 'NIOL_debug_fpr62': --
netiol_regdef.MSK_USED_BITS_NIOL_debug_fpr62 = 0xffffffff

-- --------------------------------------------------------------------- --
-- Register debug_fpr63 --
-- => register f63 from register file --
--    reserved. Not used in the this core. --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_debug_fpr63   = 0x000001FC
netiol_regdef.Adr_NIOL_debug_debug_fpr63 = 0x000011FC
netiol_regdef.Adr_NIOL_debug_fpr63       = 0x000011FC
netiol_regdef.DFLT_VAL_NIOL_debug_fpr63  = 0x00000000

netiol_regdef.MSK_NIOL_debug_fpr63_val         = 0xffffffff
netiol_regdef.SRT_NIOL_debug_fpr63_val         = 0
netiol_regdef.DFLT_VAL_NIOL_debug_fpr63_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_debug_fpr63_val = 0x00000000

-- all used bits of 'NIOL_debug_fpr63': --
netiol_regdef.MSK_USED_BITS_NIOL_debug_fpr63 = 0xffffffff

-- --------------------------------------------------------------------- --
-- Register debug_performance_counter_counter_register --
-- => PCCR31 ALL --
--    Special Register, a write to this register will set all counters to the supplied value --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_debug_performance_counter_counter_register   = 0x0000027C
netiol_regdef.Adr_NIOL_debug_debug_performance_counter_counter_register = 0x0000127C
netiol_regdef.Adr_NIOL_debug_performance_counter_counter_register       = 0x0000127C
netiol_regdef.DFLT_VAL_NIOL_debug_performance_counter_counter_register  = 0x00000000

netiol_regdef.MSK_NIOL_debug_performance_counter_counter_register_val         = 0xffffffff
netiol_regdef.SRT_NIOL_debug_performance_counter_counter_register_val         = 0
netiol_regdef.DFLT_VAL_NIOL_debug_performance_counter_counter_register_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_debug_performance_counter_counter_register_val = 0x00000000

-- all used bits of 'NIOL_debug_performance_counter_counter_register': --
netiol_regdef.MSK_USED_BITS_NIOL_debug_performance_counter_counter_register = 0xffffffff

-- --------------------------------------------------------------------- --
-- Register debug_lpstart0 --
-- => reserved in zeroriscy --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_debug_lpstart0   = 0x00000280
netiol_regdef.Adr_NIOL_debug_debug_lpstart0 = 0x00001280
netiol_regdef.Adr_NIOL_debug_lpstart0       = 0x00001280
netiol_regdef.DFLT_VAL_NIOL_debug_lpstart0  = 0x00000000

netiol_regdef.MSK_NIOL_debug_lpstart0_val         = 0xffffffff
netiol_regdef.SRT_NIOL_debug_lpstart0_val         = 0
netiol_regdef.DFLT_VAL_NIOL_debug_lpstart0_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_debug_lpstart0_val = 0x00000000

-- all used bits of 'NIOL_debug_lpstart0': --
netiol_regdef.MSK_USED_BITS_NIOL_debug_lpstart0 = 0xffffffff

-- --------------------------------------------------------------------- --
-- Register debug_lpend0 --
-- => reserved in zeroriscy --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_debug_lpend0   = 0x00000284
netiol_regdef.Adr_NIOL_debug_debug_lpend0 = 0x00001284
netiol_regdef.Adr_NIOL_debug_lpend0       = 0x00001284
netiol_regdef.DFLT_VAL_NIOL_debug_lpend0  = 0x00000000

netiol_regdef.MSK_NIOL_debug_lpend0_val         = 0xffffffff
netiol_regdef.SRT_NIOL_debug_lpend0_val         = 0
netiol_regdef.DFLT_VAL_NIOL_debug_lpend0_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_debug_lpend0_val = 0x00000000

-- all used bits of 'NIOL_debug_lpend0': --
netiol_regdef.MSK_USED_BITS_NIOL_debug_lpend0 = 0xffffffff

-- --------------------------------------------------------------------- --
-- Register debug_lpcount0 --
-- => reserved in zeroriscy --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_debug_lpcount0   = 0x00000288
netiol_regdef.Adr_NIOL_debug_debug_lpcount0 = 0x00001288
netiol_regdef.Adr_NIOL_debug_lpcount0       = 0x00001288
netiol_regdef.DFLT_VAL_NIOL_debug_lpcount0  = 0x00000000

netiol_regdef.MSK_NIOL_debug_lpcount0_val         = 0xffffffff
netiol_regdef.SRT_NIOL_debug_lpcount0_val         = 0
netiol_regdef.DFLT_VAL_NIOL_debug_lpcount0_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_debug_lpcount0_val = 0x00000000

-- all used bits of 'NIOL_debug_lpcount0': --
netiol_regdef.MSK_USED_BITS_NIOL_debug_lpcount0 = 0xffffffff

-- --------------------------------------------------------------------- --
-- Register debug_lpstart1 --
-- => reserved in zeroriscy --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_debug_lpstart1   = 0x0000028C
netiol_regdef.Adr_NIOL_debug_debug_lpstart1 = 0x0000128C
netiol_regdef.Adr_NIOL_debug_lpstart1       = 0x0000128C
netiol_regdef.DFLT_VAL_NIOL_debug_lpstart1  = 0x00000000

netiol_regdef.MSK_NIOL_debug_lpstart1_val         = 0xffffffff
netiol_regdef.SRT_NIOL_debug_lpstart1_val         = 0
netiol_regdef.DFLT_VAL_NIOL_debug_lpstart1_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_debug_lpstart1_val = 0x00000000

-- all used bits of 'NIOL_debug_lpstart1': --
netiol_regdef.MSK_USED_BITS_NIOL_debug_lpstart1 = 0xffffffff

-- --------------------------------------------------------------------- --
-- Register debug_lpend1 --
-- => reserved in zeroriscy --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_debug_lpend1   = 0x00000290
netiol_regdef.Adr_NIOL_debug_debug_lpend1 = 0x00001290
netiol_regdef.Adr_NIOL_debug_lpend1       = 0x00001290
netiol_regdef.DFLT_VAL_NIOL_debug_lpend1  = 0x00000000

netiol_regdef.MSK_NIOL_debug_lpend1_val         = 0xffffffff
netiol_regdef.SRT_NIOL_debug_lpend1_val         = 0
netiol_regdef.DFLT_VAL_NIOL_debug_lpend1_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_debug_lpend1_val = 0x00000000

-- all used bits of 'NIOL_debug_lpend1': --
netiol_regdef.MSK_USED_BITS_NIOL_debug_lpend1 = 0xffffffff

-- --------------------------------------------------------------------- --
-- Register debug_lpcount1 --
-- => reserved in zeroriscy --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_debug_lpcount1   = 0x00000294
netiol_regdef.Adr_NIOL_debug_debug_lpcount1 = 0x00001294
netiol_regdef.Adr_NIOL_debug_lpcount1       = 0x00001294
netiol_regdef.DFLT_VAL_NIOL_debug_lpcount1  = 0x00000000

netiol_regdef.MSK_NIOL_debug_lpcount1_val         = 0xffffffff
netiol_regdef.SRT_NIOL_debug_lpcount1_val         = 0
netiol_regdef.DFLT_VAL_NIOL_debug_lpcount1_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_debug_lpcount1_val = 0x00000000

-- all used bits of 'NIOL_debug_lpcount1': --
netiol_regdef.MSK_USED_BITS_NIOL_debug_lpcount1 = 0xffffffff

-- --------------------------------------------------------------------- --
-- Register debug_next_pc --
-- => next PC --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_debug_next_pc   = 0x00000300
netiol_regdef.Adr_NIOL_debug_debug_next_pc = 0x00001300
netiol_regdef.Adr_NIOL_debug_next_pc       = 0x00001300
netiol_regdef.DFLT_VAL_NIOL_debug_next_pc  = 0x00000000

netiol_regdef.MSK_NIOL_debug_next_pc_val         = 0xffffffff
netiol_regdef.SRT_NIOL_debug_next_pc_val         = 0
netiol_regdef.DFLT_VAL_NIOL_debug_next_pc_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_debug_next_pc_val = 0x00000000

-- all used bits of 'NIOL_debug_next_pc': --
netiol_regdef.MSK_USED_BITS_NIOL_debug_next_pc = 0xffffffff

-- --------------------------------------------------------------------- --
-- Register debug_previous_pc --
-- => previous PC --
-- => Mode: R --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_debug_previous_pc   = 0x00000304
netiol_regdef.Adr_NIOL_debug_debug_previous_pc = 0x00001304
netiol_regdef.Adr_NIOL_debug_previous_pc       = 0x00001304

netiol_regdef.MSK_NIOL_debug_previous_pc_val = 0xffffffff
netiol_regdef.SRT_NIOL_debug_previous_pc_val = 0

-- all used bits of 'NIOL_debug_previous_pc': --
netiol_regdef.MSK_USED_BITS_NIOL_debug_previous_pc = 0xffffffff

-- --------------------------------------------------------------------- --
-- Register debug_mstatus --
-- => mstatus --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_debug_mstatus   = 0x00000308
netiol_regdef.Adr_NIOL_debug_debug_mstatus = 0x00001308
netiol_regdef.Adr_NIOL_debug_mstatus       = 0x00001308
netiol_regdef.DFLT_VAL_NIOL_debug_mstatus  = 0x00000000

netiol_regdef.MSK_NIOL_debug_mstatus_mie          = 0x00000008
netiol_regdef.SRT_NIOL_debug_mstatus_mie          = 3
netiol_regdef.DFLT_VAL_NIOL_debug_mstatus_mie     = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_debug_mstatus_mie  = 0x00000000
netiol_regdef.MSK_NIOL_debug_mstatus_mpie         = 0x00000080
netiol_regdef.SRT_NIOL_debug_mstatus_mpie         = 7
netiol_regdef.DFLT_VAL_NIOL_debug_mstatus_mpie    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_debug_mstatus_mpie = 0x00000000
netiol_regdef.MSK_NIOL_debug_mstatus_bpp          = 0x00001800
netiol_regdef.SRT_NIOL_debug_mstatus_bpp          = 11
netiol_regdef.DFLT_VAL_NIOL_debug_mstatus_bpp     = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_debug_mstatus_bpp  = 0x00000000

-- all used bits of 'NIOL_debug_mstatus': --
netiol_regdef.MSK_USED_BITS_NIOL_debug_mstatus = 0x00001888

-- --------------------------------------------------------------------- --
-- Register debug_mtvec --
-- => mtvec --
-- => Mode: R --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_debug_mtvec   = 0x0000030C
netiol_regdef.Adr_NIOL_debug_debug_mtvec = 0x0000130C
netiol_regdef.Adr_NIOL_debug_mtvec       = 0x0000130C

netiol_regdef.MSK_NIOL_debug_mtvec_val = 0xffffffff
netiol_regdef.SRT_NIOL_debug_mtvec_val = 0

-- all used bits of 'NIOL_debug_mtvec': --
netiol_regdef.MSK_USED_BITS_NIOL_debug_mtvec = 0xffffffff

-- --------------------------------------------------------------------- --
-- Register debug_mepc --
-- => mepc --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_debug_mepc   = 0x00000310
netiol_regdef.Adr_NIOL_debug_debug_mepc = 0x00001310
netiol_regdef.Adr_NIOL_debug_mepc       = 0x00001310
netiol_regdef.DFLT_VAL_NIOL_debug_mepc  = 0x00000000

netiol_regdef.MSK_NIOL_debug_mepc_val         = 0xffffffff
netiol_regdef.SRT_NIOL_debug_mepc_val         = 0
netiol_regdef.DFLT_VAL_NIOL_debug_mepc_val    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_debug_mepc_val = 0x00000000

-- all used bits of 'NIOL_debug_mepc': --
netiol_regdef.MSK_USED_BITS_NIOL_debug_mepc = 0xffffffff

-- --------------------------------------------------------------------- --
-- Register debug_mcause --
-- => mcause --
-- => Mode: R --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_debug_mcause   = 0x00000314
netiol_regdef.Adr_NIOL_debug_debug_mcause = 0x00001314
netiol_regdef.Adr_NIOL_debug_mcause       = 0x00001314

netiol_regdef.MSK_NIOL_debug_mcause_exeption_code = 0x0000001f
netiol_regdef.SRT_NIOL_debug_mcause_exeption_code = 0
netiol_regdef.MSK_NIOL_debug_mcause_interrupt     = 0x80000000
netiol_regdef.SRT_NIOL_debug_mcause_interrupt     = 31

-- all used bits of 'NIOL_debug_mcause': --
netiol_regdef.MSK_USED_BITS_NIOL_debug_mcause = 0x8000001f

-- --------------------------------------------------------------------- --
-- Register debug_pcer --
-- => pcer --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_debug_pcer   = 0x00000318
netiol_regdef.Adr_NIOL_debug_debug_pcer = 0x00001318
netiol_regdef.Adr_NIOL_debug_pcer       = 0x00001318
netiol_regdef.DFLT_VAL_NIOL_debug_pcer  = 0x00000000

netiol_regdef.MSK_NIOL_debug_pcer_cycles              = 0x00000001
netiol_regdef.SRT_NIOL_debug_pcer_cycles              = 0
netiol_regdef.DFLT_VAL_NIOL_debug_pcer_cycles         = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_debug_pcer_cycles      = 0x00000000
netiol_regdef.MSK_NIOL_debug_pcer_instr               = 0x00000002
netiol_regdef.SRT_NIOL_debug_pcer_instr               = 1
netiol_regdef.DFLT_VAL_NIOL_debug_pcer_instr          = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_debug_pcer_instr       = 0x00000000
netiol_regdef.MSK_NIOL_debug_pcer_imiss               = 0x00000010
netiol_regdef.SRT_NIOL_debug_pcer_imiss               = 4
netiol_regdef.DFLT_VAL_NIOL_debug_pcer_imiss          = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_debug_pcer_imiss       = 0x00000000
netiol_regdef.MSK_NIOL_debug_pcer_wbranch             = 0x00000020
netiol_regdef.SRT_NIOL_debug_pcer_wbranch             = 5
netiol_regdef.DFLT_VAL_NIOL_debug_pcer_wbranch        = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_debug_pcer_wbranch     = 0x00000000
netiol_regdef.MSK_NIOL_debug_pcer_wbranch_cyc         = 0x00000040
netiol_regdef.SRT_NIOL_debug_pcer_wbranch_cyc         = 6
netiol_regdef.DFLT_VAL_NIOL_debug_pcer_wbranch_cyc    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_debug_pcer_wbranch_cyc = 0x00000000
netiol_regdef.MSK_NIOL_debug_pcer_ld                  = 0x00000080
netiol_regdef.SRT_NIOL_debug_pcer_ld                  = 7
netiol_regdef.DFLT_VAL_NIOL_debug_pcer_ld             = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_debug_pcer_ld          = 0x00000000
netiol_regdef.MSK_NIOL_debug_pcer_st                  = 0x00000100
netiol_regdef.SRT_NIOL_debug_pcer_st                  = 8
netiol_regdef.DFLT_VAL_NIOL_debug_pcer_st             = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_debug_pcer_st          = 0x00000000
netiol_regdef.MSK_NIOL_debug_pcer_jump                = 0x00000200
netiol_regdef.SRT_NIOL_debug_pcer_jump                = 9
netiol_regdef.DFLT_VAL_NIOL_debug_pcer_jump           = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_debug_pcer_jump        = 0x00000000
netiol_regdef.MSK_NIOL_debug_pcer_branch              = 0x00000400
netiol_regdef.SRT_NIOL_debug_pcer_branch              = 10
netiol_regdef.DFLT_VAL_NIOL_debug_pcer_branch         = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_debug_pcer_branch      = 0x00000000
netiol_regdef.MSK_NIOL_debug_pcer_delay_slot          = 0x00000800
netiol_regdef.SRT_NIOL_debug_pcer_delay_slot          = 11
netiol_regdef.DFLT_VAL_NIOL_debug_pcer_delay_slot     = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_debug_pcer_delay_slot  = 0x00000000
netiol_regdef.MSK_NIOL_debug_pcer_ld_ext              = 0x00001000
netiol_regdef.SRT_NIOL_debug_pcer_ld_ext              = 12
netiol_regdef.DFLT_VAL_NIOL_debug_pcer_ld_ext         = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_debug_pcer_ld_ext      = 0x00000000
netiol_regdef.MSK_NIOL_debug_pcer_st_ext              = 0x00002000
netiol_regdef.SRT_NIOL_debug_pcer_st_ext              = 13
netiol_regdef.DFLT_VAL_NIOL_debug_pcer_st_ext         = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_debug_pcer_st_ext      = 0x00000000
netiol_regdef.MSK_NIOL_debug_pcer_ld_ext_cyc          = 0x00004000
netiol_regdef.SRT_NIOL_debug_pcer_ld_ext_cyc          = 14
netiol_regdef.DFLT_VAL_NIOL_debug_pcer_ld_ext_cyc     = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_debug_pcer_ld_ext_cyc  = 0x00000000
netiol_regdef.MSK_NIOL_debug_pcer_st_ext_cyc          = 0x00008000
netiol_regdef.SRT_NIOL_debug_pcer_st_ext_cyc          = 15
netiol_regdef.DFLT_VAL_NIOL_debug_pcer_st_ext_cyc     = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_debug_pcer_st_ext_cyc  = 0x00000000
netiol_regdef.MSK_NIOL_debug_pcer_tcdm_cont           = 0x00010000
netiol_regdef.SRT_NIOL_debug_pcer_tcdm_cont           = 16
netiol_regdef.DFLT_VAL_NIOL_debug_pcer_tcdm_cont      = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_debug_pcer_tcdm_cont   = 0x00000000

-- all used bits of 'NIOL_debug_pcer': --
netiol_regdef.MSK_USED_BITS_NIOL_debug_pcer = 0x0001fff3

-- --------------------------------------------------------------------- --
-- Register debug_pcmr --
-- => pcmr --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_debug_pcmr   = 0x0000031C
netiol_regdef.Adr_NIOL_debug_debug_pcmr = 0x0000131C
netiol_regdef.Adr_NIOL_debug_pcmr       = 0x0000131C
netiol_regdef.DFLT_VAL_NIOL_debug_pcmr  = 0x00000000

netiol_regdef.MSK_NIOL_debug_pcmr_saturation         = 0x00000001
netiol_regdef.SRT_NIOL_debug_pcmr_saturation         = 0
netiol_regdef.DFLT_VAL_NIOL_debug_pcmr_saturation    = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_debug_pcmr_saturation = 0x00000000
netiol_regdef.MSK_NIOL_debug_pcmr_global_en          = 0x00000002
netiol_regdef.SRT_NIOL_debug_pcmr_global_en          = 1
netiol_regdef.DFLT_VAL_NIOL_debug_pcmr_global_en     = 0x00000000
netiol_regdef.DFLT_BF_VAL_NIOL_debug_pcmr_global_en  = 0x00000000

-- all used bits of 'NIOL_debug_pcmr': --
netiol_regdef.MSK_USED_BITS_NIOL_debug_pcmr = 0x00000003

-- --------------------------------------------------------------------- --
-- Register debug_privlv --
-- => privlv --
--    reserved in zeroriscy --
-- => Mode: R --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_debug_privlv   = 0x00000320
netiol_regdef.Adr_NIOL_debug_debug_privlv = 0x00001320
netiol_regdef.Adr_NIOL_debug_privlv       = 0x00001320

netiol_regdef.MSK_NIOL_debug_privlv_val = 0xffffffff
netiol_regdef.SRT_NIOL_debug_privlv_val = 0

-- all used bits of 'NIOL_debug_privlv': --
netiol_regdef.MSK_USED_BITS_NIOL_debug_privlv = 0xffffffff

-- --------------------------------------------------------------------- --
-- Register debug_uhartip --
-- => uhartip --
--    reserved in zeroriscy --
-- => Mode: R --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_debug_uhartip   = 0x00000324
netiol_regdef.Adr_NIOL_debug_debug_uhartip = 0x00001324
netiol_regdef.Adr_NIOL_debug_uhartip       = 0x00001324

netiol_regdef.MSK_NIOL_debug_uhartip_val = 0xffffffff
netiol_regdef.SRT_NIOL_debug_uhartip_val = 0

-- all used bits of 'NIOL_debug_uhartip': --
netiol_regdef.MSK_USED_BITS_NIOL_debug_uhartip = 0xffffffff

-- --------------------------------------------------------------------- --
-- Register debug_mhartip --
-- => mhartip --
--    reserved in zeroriscy --
-- => Mode: R --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_debug_mhartip   = 0x00000328
netiol_regdef.Adr_NIOL_debug_debug_mhartip = 0x00001328
netiol_regdef.Adr_NIOL_debug_mhartip       = 0x00001328

netiol_regdef.MSK_NIOL_debug_mhartip_val = 0xffffffff
netiol_regdef.SRT_NIOL_debug_mhartip_val = 0

-- all used bits of 'NIOL_debug_mhartip': --
netiol_regdef.MSK_USED_BITS_NIOL_debug_mhartip = 0xffffffff


-- ===================================================================== --

-- Area of rom --

-- ===================================================================== --

netiol_regdef.Addr_NIOL_rom = 0x00002000

-- --------------------------------------------------------------------- --
-- Register rom_base --
-- => internal ROM start address --
--    Area size: 8kB --
-- => Mode: R --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_rom_base = 0x00000000
netiol_regdef.Adr_NIOL_rom_rom_base = 0x00002000
netiol_regdef.Adr_NIOL_rom_base     = 0x00002000

-- --------------------------------------------------------------------- --
-- Register rom_end --
-- => Highest 4kB of ROM will be hidden after ROM Watchdog timed out (secure data). --
-- => Mode: R --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_rom_end = 0x00001FFC
netiol_regdef.Adr_NIOL_rom_rom_end = 0x00003FFC
netiol_regdef.Adr_NIOL_rom_end     = 0x00003FFC


-- ===================================================================== --

-- Area of dram --

-- ===================================================================== --

netiol_regdef.Addr_NIOL_dram = 0x00004000

-- --------------------------------------------------------------------- --
-- Register dram_base --
-- => Area size: 12kB --
--    Data Memory --
--    Note: For simulation the last 12 bytes of the NETIOL DRAM are reserved for TB-reg and sim_mesage access. --
--    Read accesses in this memory area: 0WS, byte accessable --
--    Write accesses in this memory area: 0WS, byte accessable --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_dram_base  = 0x00000000
netiol_regdef.Adr_NIOL_dram_dram_base = 0x00004000
netiol_regdef.Adr_NIOL_dram_base      = 0x00004000

-- --------------------------------------------------------------------- --
-- Register dram_end --
-- => Note: For simulation the last 12 bytes of the NETIOL DRAM are reserved for TB-reg and sim_mesage access. --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_dram_end  = 0x00002FFC
netiol_regdef.Adr_NIOL_dram_dram_end = 0x00006FFC
netiol_regdef.Adr_NIOL_dram_end      = 0x00006FFC


-- ===================================================================== --

-- Area of pram --

-- ===================================================================== --

netiol_regdef.Addr_NIOL_pram = 0x00008000

-- --------------------------------------------------------------------- --
-- Register pram_base --
-- => Area size: 24kB --
--    Instruction Memory --
--    Read accesses in this memory area: 0WS, byte accessable --
--    Write accesses in this memory area: 0WS, byte accessable --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_pram_base  = 0x00000000
netiol_regdef.Adr_NIOL_pram_pram_base = 0x00008000
netiol_regdef.Adr_NIOL_pram_base      = 0x00008000

-- --------------------------------------------------------------------- --
-- Register pram_end --
-- =>  --
-- => Mode: R/W --
-- --------------------------------------------------------------------- --

netiol_regdef.REL_Adr_NIOL_pram_end  = 0x00005FFC
netiol_regdef.Adr_NIOL_pram_pram_end = 0x0000DFFC
netiol_regdef.Adr_NIOL_pram_end      = 0x0000DFFC


return netiol_regdef
