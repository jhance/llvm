-- automatically generated file - do not edit!
module LLVM.Core.Intrinsics (Intrinsic(..)) where
data Intrinsic =
      NotIntrinsic
    | I_annotation
    | I_arm_thread_pointer
    | I_bswap
    | I_cos
    | I_ctlz
    | I_ctpop
    | I_cttz
    | I_dbg_declare
    | I_dbg_func_start
    | I_dbg_region_end
    | I_dbg_region_start
    | I_dbg_stoppoint
    | I_eh_dwarf_cfa
    | I_eh_exception
    | I_eh_return
    | I_eh_selector_i32
    | I_eh_selector_i64
    | I_eh_typeid_for_i32
    | I_eh_typeid_for_i64
    | I_eh_unwind_init
    | I_flt_rounds
    | I_frameaddress
    | I_gcread
    | I_gcroot
    | I_gcwrite
    | I_init_trampoline
    | I_longjmp
    | I_memcpy_i32
    | I_memcpy_i64
    | I_memmove_i32
    | I_memmove_i64
    | I_memset_i32
    | I_memset_i64
    | I_part_select
    | I_part_set
    | I_pcmarker
    | I_pow
    | I_powi
    | I_ppc_altivec_dss
    | I_ppc_altivec_dssall
    | I_ppc_altivec_dst
    | I_ppc_altivec_dstst
    | I_ppc_altivec_dststt
    | I_ppc_altivec_dstt
    | I_ppc_altivec_lvebx
    | I_ppc_altivec_lvehx
    | I_ppc_altivec_lvewx
    | I_ppc_altivec_lvsl
    | I_ppc_altivec_lvsr
    | I_ppc_altivec_lvx
    | I_ppc_altivec_lvxl
    | I_ppc_altivec_mfvscr
    | I_ppc_altivec_mtvscr
    | I_ppc_altivec_stvebx
    | I_ppc_altivec_stvehx
    | I_ppc_altivec_stvewx
    | I_ppc_altivec_stvx
    | I_ppc_altivec_stvxl
    | I_ppc_altivec_vaddcuw
    | I_ppc_altivec_vaddsbs
    | I_ppc_altivec_vaddshs
    | I_ppc_altivec_vaddsws
    | I_ppc_altivec_vaddubs
    | I_ppc_altivec_vadduhs
    | I_ppc_altivec_vadduws
    | I_ppc_altivec_vavgsb
    | I_ppc_altivec_vavgsh
    | I_ppc_altivec_vavgsw
    | I_ppc_altivec_vavgub
    | I_ppc_altivec_vavguh
    | I_ppc_altivec_vavguw
    | I_ppc_altivec_vcfsx
    | I_ppc_altivec_vcfux
    | I_ppc_altivec_vcmpbfp
    | I_ppc_altivec_vcmpbfp_p
    | I_ppc_altivec_vcmpeqfp
    | I_ppc_altivec_vcmpeqfp_p
    | I_ppc_altivec_vcmpequb
    | I_ppc_altivec_vcmpequb_p
    | I_ppc_altivec_vcmpequh
    | I_ppc_altivec_vcmpequh_p
    | I_ppc_altivec_vcmpequw
    | I_ppc_altivec_vcmpequw_p
    | I_ppc_altivec_vcmpgefp
    | I_ppc_altivec_vcmpgefp_p
    | I_ppc_altivec_vcmpgtfp
    | I_ppc_altivec_vcmpgtfp_p
    | I_ppc_altivec_vcmpgtsb
    | I_ppc_altivec_vcmpgtsb_p
    | I_ppc_altivec_vcmpgtsh
    | I_ppc_altivec_vcmpgtsh_p
    | I_ppc_altivec_vcmpgtsw
    | I_ppc_altivec_vcmpgtsw_p
    | I_ppc_altivec_vcmpgtub
    | I_ppc_altivec_vcmpgtub_p
    | I_ppc_altivec_vcmpgtuh
    | I_ppc_altivec_vcmpgtuh_p
    | I_ppc_altivec_vcmpgtuw
    | I_ppc_altivec_vcmpgtuw_p
    | I_ppc_altivec_vctsxs
    | I_ppc_altivec_vctuxs
    | I_ppc_altivec_vexptefp
    | I_ppc_altivec_vlogefp
    | I_ppc_altivec_vmaddfp
    | I_ppc_altivec_vmaxfp
    | I_ppc_altivec_vmaxsb
    | I_ppc_altivec_vmaxsh
    | I_ppc_altivec_vmaxsw
    | I_ppc_altivec_vmaxub
    | I_ppc_altivec_vmaxuh
    | I_ppc_altivec_vmaxuw
    | I_ppc_altivec_vmhaddshs
    | I_ppc_altivec_vmhraddshs
    | I_ppc_altivec_vminfp
    | I_ppc_altivec_vminsb
    | I_ppc_altivec_vminsh
    | I_ppc_altivec_vminsw
    | I_ppc_altivec_vminub
    | I_ppc_altivec_vminuh
    | I_ppc_altivec_vminuw
    | I_ppc_altivec_vmladduhm
    | I_ppc_altivec_vmsummbm
    | I_ppc_altivec_vmsumshm
    | I_ppc_altivec_vmsumshs
    | I_ppc_altivec_vmsumubm
    | I_ppc_altivec_vmsumuhm
    | I_ppc_altivec_vmsumuhs
    | I_ppc_altivec_vmulesb
    | I_ppc_altivec_vmulesh
    | I_ppc_altivec_vmuleub
    | I_ppc_altivec_vmuleuh
    | I_ppc_altivec_vmulosb
    | I_ppc_altivec_vmulosh
    | I_ppc_altivec_vmuloub
    | I_ppc_altivec_vmulouh
    | I_ppc_altivec_vnmsubfp
    | I_ppc_altivec_vperm
    | I_ppc_altivec_vpkpx
    | I_ppc_altivec_vpkshss
    | I_ppc_altivec_vpkshus
    | I_ppc_altivec_vpkswss
    | I_ppc_altivec_vpkswus
    | I_ppc_altivec_vpkuhus
    | I_ppc_altivec_vpkuwus
    | I_ppc_altivec_vrefp
    | I_ppc_altivec_vrfim
    | I_ppc_altivec_vrfin
    | I_ppc_altivec_vrfip
    | I_ppc_altivec_vrfiz
    | I_ppc_altivec_vrlb
    | I_ppc_altivec_vrlh
    | I_ppc_altivec_vrlw
    | I_ppc_altivec_vrsqrtefp
    | I_ppc_altivec_vsel
    | I_ppc_altivec_vsl
    | I_ppc_altivec_vslb
    | I_ppc_altivec_vslh
    | I_ppc_altivec_vslo
    | I_ppc_altivec_vslw
    | I_ppc_altivec_vsr
    | I_ppc_altivec_vsrab
    | I_ppc_altivec_vsrah
    | I_ppc_altivec_vsraw
    | I_ppc_altivec_vsrb
    | I_ppc_altivec_vsrh
    | I_ppc_altivec_vsro
    | I_ppc_altivec_vsrw
    | I_ppc_altivec_vsubcuw
    | I_ppc_altivec_vsubsbs
    | I_ppc_altivec_vsubshs
    | I_ppc_altivec_vsubsws
    | I_ppc_altivec_vsububs
    | I_ppc_altivec_vsubuhs
    | I_ppc_altivec_vsubuws
    | I_ppc_altivec_vsum2sws
    | I_ppc_altivec_vsum4sbs
    | I_ppc_altivec_vsum4shs
    | I_ppc_altivec_vsum4ubs
    | I_ppc_altivec_vsumsws
    | I_ppc_altivec_vupkhpx
    | I_ppc_altivec_vupkhsb
    | I_ppc_altivec_vupkhsh
    | I_ppc_altivec_vupklpx
    | I_ppc_altivec_vupklsb
    | I_ppc_altivec_vupklsh
    | I_ppc_dcba
    | I_ppc_dcbf
    | I_ppc_dcbi
    | I_ppc_dcbst
    | I_ppc_dcbt
    | I_ppc_dcbtst
    | I_ppc_dcbz
    | I_ppc_dcbzl
    | I_prefetch
    | I_readcyclecounter
    | I_returnaddress
    | I_setjmp
    | I_siglongjmp
    | I_sigsetjmp
    | I_sin
    | I_spu_si_a
    | I_spu_si_addx
    | I_spu_si_ah
    | I_spu_si_ahi
    | I_spu_si_ai
    | I_spu_si_and
    | I_spu_si_andbi
    | I_spu_si_andc
    | I_spu_si_andhi
    | I_spu_si_andi
    | I_spu_si_bg
    | I_spu_si_bgx
    | I_spu_si_ceq
    | I_spu_si_ceqb
    | I_spu_si_ceqbi
    | I_spu_si_ceqh
    | I_spu_si_ceqhi
    | I_spu_si_ceqi
    | I_spu_si_cg
    | I_spu_si_cgt
    | I_spu_si_cgtb
    | I_spu_si_cgtbi
    | I_spu_si_cgth
    | I_spu_si_cgthi
    | I_spu_si_cgti
    | I_spu_si_cgx
    | I_spu_si_clgt
    | I_spu_si_clgtb
    | I_spu_si_clgtbi
    | I_spu_si_clgth
    | I_spu_si_clgthi
    | I_spu_si_clgti
    | I_spu_si_dfa
    | I_spu_si_dfm
    | I_spu_si_dfma
    | I_spu_si_dfms
    | I_spu_si_dfnma
    | I_spu_si_dfnms
    | I_spu_si_dfs
    | I_spu_si_fa
    | I_spu_si_fceq
    | I_spu_si_fcgt
    | I_spu_si_fcmeq
    | I_spu_si_fcmgt
    | I_spu_si_fm
    | I_spu_si_fma
    | I_spu_si_fms
    | I_spu_si_fnms
    | I_spu_si_fs
    | I_spu_si_fsmbi
    | I_spu_si_mpy
    | I_spu_si_mpya
    | I_spu_si_mpyh
    | I_spu_si_mpyhh
    | I_spu_si_mpyhha
    | I_spu_si_mpyhhau
    | I_spu_si_mpyhhu
    | I_spu_si_mpyi
    | I_spu_si_mpys
    | I_spu_si_mpyu
    | I_spu_si_mpyui
    | I_spu_si_nand
    | I_spu_si_nor
    | I_spu_si_or
    | I_spu_si_orbi
    | I_spu_si_orc
    | I_spu_si_orhi
    | I_spu_si_ori
    | I_spu_si_sf
    | I_spu_si_sfh
    | I_spu_si_sfhi
    | I_spu_si_sfi
    | I_spu_si_sfx
    | I_spu_si_shli
    | I_spu_si_shlqbi
    | I_spu_si_shlqbii
    | I_spu_si_shlqby
    | I_spu_si_shlqbyi
    | I_spu_si_xor
    | I_spu_si_xorbi
    | I_spu_si_xorhi
    | I_spu_si_xori
    | I_sqrt
    | I_stackrestore
    | I_stacksave
    | I_vacopy
    | I_vaend
    | I_var_annotation
    | I_vastart
    | I_x86_mmx_emms
    | I_x86_mmx_femms
    | I_x86_mmx_maskmovq
    | I_x86_mmx_movnt_dq
    | I_x86_mmx_packssdw
    | I_x86_mmx_packsswb
    | I_x86_mmx_packuswb
    | I_x86_mmx_padds_b
    | I_x86_mmx_padds_w
    | I_x86_mmx_paddus_b
    | I_x86_mmx_paddus_w
    | I_x86_mmx_pavg_b
    | I_x86_mmx_pavg_w
    | I_x86_mmx_pcmpeq_b
    | I_x86_mmx_pcmpeq_d
    | I_x86_mmx_pcmpeq_w
    | I_x86_mmx_pcmpgt_b
    | I_x86_mmx_pcmpgt_d
    | I_x86_mmx_pcmpgt_w
    | I_x86_mmx_pmadd_wd
    | I_x86_mmx_pmaxs_w
    | I_x86_mmx_pmaxu_b
    | I_x86_mmx_pmins_w
    | I_x86_mmx_pminu_b
    | I_x86_mmx_pmovmskb
    | I_x86_mmx_pmulh_w
    | I_x86_mmx_pmulhu_w
    | I_x86_mmx_pmulu_dq
    | I_x86_mmx_psad_bw
    | I_x86_mmx_psll_d
    | I_x86_mmx_psll_q
    | I_x86_mmx_psll_w
    | I_x86_mmx_psra_d
    | I_x86_mmx_psra_w
    | I_x86_mmx_psrl_d
    | I_x86_mmx_psrl_q
    | I_x86_mmx_psrl_w
    | I_x86_mmx_psubs_b
    | I_x86_mmx_psubs_w
    | I_x86_mmx_psubus_b
    | I_x86_mmx_psubus_w
    | I_x86_sse2_add_sd
    | I_x86_sse2_clflush
    | I_x86_sse2_cmp_pd
    | I_x86_sse2_cmp_sd
    | I_x86_sse2_comieq_sd
    | I_x86_sse2_comige_sd
    | I_x86_sse2_comigt_sd
    | I_x86_sse2_comile_sd
    | I_x86_sse2_comilt_sd
    | I_x86_sse2_comineq_sd
    | I_x86_sse2_cvtdq2pd
    | I_x86_sse2_cvtdq2ps
    | I_x86_sse2_cvtpd2dq
    | I_x86_sse2_cvtpd2ps
    | I_x86_sse2_cvtps2dq
    | I_x86_sse2_cvtps2pd
    | I_x86_sse2_cvtsd2si
    | I_x86_sse2_cvtsd2si64
    | I_x86_sse2_cvtsd2ss
    | I_x86_sse2_cvtsi2sd
    | I_x86_sse2_cvtsi642sd
    | I_x86_sse2_cvtss2sd
    | I_x86_sse2_cvttpd2dq
    | I_x86_sse2_cvttps2dq
    | I_x86_sse2_cvttsd2si
    | I_x86_sse2_cvttsd2si64
    | I_x86_sse2_div_sd
    | I_x86_sse2_lfence
    | I_x86_sse2_loadh_pd
    | I_x86_sse2_loadl_pd
    | I_x86_sse2_loadu_dq
    | I_x86_sse2_loadu_pd
    | I_x86_sse2_maskmov_dqu
    | I_x86_sse2_max_pd
    | I_x86_sse2_max_sd
    | I_x86_sse2_mfence
    | I_x86_sse2_min_pd
    | I_x86_sse2_min_sd
    | I_x86_sse2_movmsk_pd
    | I_x86_sse2_movnt_dq
    | I_x86_sse2_movnt_i
    | I_x86_sse2_movnt_pd
    | I_x86_sse2_movs_d
    | I_x86_sse2_mul_sd
    | I_x86_sse2_packssdw_128
    | I_x86_sse2_packsswb_128
    | I_x86_sse2_packuswb_128
    | I_x86_sse2_padds_b
    | I_x86_sse2_padds_w
    | I_x86_sse2_paddus_b
    | I_x86_sse2_paddus_w
    | I_x86_sse2_pavg_b
    | I_x86_sse2_pavg_w
    | I_x86_sse2_pcmpeq_b
    | I_x86_sse2_pcmpeq_d
    | I_x86_sse2_pcmpeq_w
    | I_x86_sse2_pcmpgt_b
    | I_x86_sse2_pcmpgt_d
    | I_x86_sse2_pcmpgt_w
    | I_x86_sse2_pmadd_wd
    | I_x86_sse2_pmaxs_w
    | I_x86_sse2_pmaxu_b
    | I_x86_sse2_pmins_w
    | I_x86_sse2_pminu_b
    | I_x86_sse2_pmovmskb_128
    | I_x86_sse2_pmulh_w
    | I_x86_sse2_pmulhu_w
    | I_x86_sse2_pmulu_dq
    | I_x86_sse2_psad_bw
    | I_x86_sse2_psll_d
    | I_x86_sse2_psll_dq
    | I_x86_sse2_psll_q
    | I_x86_sse2_psll_w
    | I_x86_sse2_psra_d
    | I_x86_sse2_psra_w
    | I_x86_sse2_psrl_d
    | I_x86_sse2_psrl_dq
    | I_x86_sse2_psrl_q
    | I_x86_sse2_psrl_w
    | I_x86_sse2_psubs_b
    | I_x86_sse2_psubs_w
    | I_x86_sse2_psubus_b
    | I_x86_sse2_psubus_w
    | I_x86_sse2_punpckh_qdq
    | I_x86_sse2_punpckl_qdq
    | I_x86_sse2_shuf_pd
    | I_x86_sse2_sqrt_pd
    | I_x86_sse2_sqrt_sd
    | I_x86_sse2_storel_dq
    | I_x86_sse2_storeu_dq
    | I_x86_sse2_storeu_pd
    | I_x86_sse2_sub_sd
    | I_x86_sse2_ucomieq_sd
    | I_x86_sse2_ucomige_sd
    | I_x86_sse2_ucomigt_sd
    | I_x86_sse2_ucomile_sd
    | I_x86_sse2_ucomilt_sd
    | I_x86_sse2_ucomineq_sd
    | I_x86_sse2_unpckh_pd
    | I_x86_sse2_unpckl_pd
    | I_x86_sse3_addsub_pd
    | I_x86_sse3_addsub_ps
    | I_x86_sse3_hadd_pd
    | I_x86_sse3_hadd_ps
    | I_x86_sse3_hsub_pd
    | I_x86_sse3_hsub_ps
    | I_x86_sse3_ldu_dq
    | I_x86_sse3_monitor
    | I_x86_sse3_mwait
    | I_x86_sse_add_ss
    | I_x86_sse_cmp_ps
    | I_x86_sse_cmp_ss
    | I_x86_sse_comieq_ss
    | I_x86_sse_comige_ss
    | I_x86_sse_comigt_ss
    | I_x86_sse_comile_ss
    | I_x86_sse_comilt_ss
    | I_x86_sse_comineq_ss
    | I_x86_sse_cvtpd2pi
    | I_x86_sse_cvtpi2pd
    | I_x86_sse_cvtpi2ps
    | I_x86_sse_cvtps2pi
    | I_x86_sse_cvtsi2ss
    | I_x86_sse_cvtsi642ss
    | I_x86_sse_cvtss2si
    | I_x86_sse_cvtss2si64
    | I_x86_sse_cvttpd2pi
    | I_x86_sse_cvttps2pi
    | I_x86_sse_cvttss2si
    | I_x86_sse_cvttss2si64
    | I_x86_sse_div_ss
    | I_x86_sse_ldmxcsr
    | I_x86_sse_loadu_ps
    | I_x86_sse_max_ps
    | I_x86_sse_max_ss
    | I_x86_sse_min_ps
    | I_x86_sse_min_ss
    | I_x86_sse_movmsk_ps
    | I_x86_sse_movnt_ps
    | I_x86_sse_mul_ss
    | I_x86_sse_rcp_ps
    | I_x86_sse_rcp_ss
    | I_x86_sse_rsqrt_ps
    | I_x86_sse_rsqrt_ss
    | I_x86_sse_sfence
    | I_x86_sse_sqrt_ps
    | I_x86_sse_sqrt_ss
    | I_x86_sse_stmxcsr
    | I_x86_sse_storeu_ps
    | I_x86_sse_sub_ss
    | I_x86_sse_ucomieq_ss
    | I_x86_sse_ucomige_ss
    | I_x86_sse_ucomigt_ss
    | I_x86_sse_ucomile_ss
    | I_x86_sse_ucomilt_ss
    | I_x86_sse_ucomineq_ss
    | I_x86_ssse3_pabs_b
    | I_x86_ssse3_pabs_b_128
    | I_x86_ssse3_pabs_d
    | I_x86_ssse3_pabs_d_128
    | I_x86_ssse3_pabs_w
    | I_x86_ssse3_pabs_w_128
    | I_x86_ssse3_palign_r
    | I_x86_ssse3_palign_r_128
    | I_x86_ssse3_phadd_d
    | I_x86_ssse3_phadd_d_128
    | I_x86_ssse3_phadd_sw
    | I_x86_ssse3_phadd_sw_128
    | I_x86_ssse3_phadd_w
    | I_x86_ssse3_phadd_w_128
    | I_x86_ssse3_phsub_d
    | I_x86_ssse3_phsub_d_128
    | I_x86_ssse3_phsub_sw
    | I_x86_ssse3_phsub_sw_128
    | I_x86_ssse3_phsub_w
    | I_x86_ssse3_phsub_w_128
    | I_x86_ssse3_pmadd_ub_sw
    | I_x86_ssse3_pmadd_ub_sw_128
    | I_x86_ssse3_pmul_hr_sw
    | I_x86_ssse3_pmul_hr_sw_128
    | I_x86_ssse3_pshuf_b
    | I_x86_ssse3_pshuf_b_128
    | I_x86_ssse3_psign_b
    | I_x86_ssse3_psign_b_128
    | I_x86_ssse3_psign_d
    | I_x86_ssse3_psign_d_128
    | I_x86_ssse3_psign_w
    deriving (Eq, Ord, Enum, Show)