
#
# Run toys with systematics only for all the samples and get the 
# ratio of # of events FHC / RHC of each toy and get the distribution
# Useful to check the error cancellation when running FHC and RHC samples
#

# Oscillation parameters
root2k -l -q '$T2KOSCANA/macros/spectra/test_sk_rhctofhc_ratio_twk_sys_throw_joint_2015_2d.C(11)'
# All
root2k -l -q '$T2KOSCANA/macros/spectra/test_sk_rhctofhc_ratio_twk_sys_throw_joint_2015_2d.C(0)'
# Flux+XSec (corr only)                                                                                                      
root2k -l -q '$T2KOSCANA/macros/spectra/test_sk_rhctofhc_ratio_twk_sys_throw_joint_2015_2d.C(6)'
# Flux+XSec (all BANFF)
root2k -l -q '$T2KOSCANA/macros/spectra/test_sk_rhctofhc_ratio_twk_sys_throw_joint_2015_2d.C(1)'
# BANFF+SKDet+FSI+SI
root2k -l -q '$T2KOSCANA/macros/spectra/test_sk_rhctofhc_ratio_twk_sys_throw_joint_2015_2d.C(13)'
# XSec Only
root2k -l -q '$T2KOSCANA/macros/spectra/test_sk_rhctofhc_ratio_twk_sys_throw_joint_2015_2d.C(8)'
# Flux Only
root2k -l -q '$T2KOSCANA/macros/spectra/test_sk_rhctofhc_ratio_twk_sys_throw_joint_2015_2d.C(7)'
# NC other
root2k -l -q '$T2KOSCANA/macros/spectra/test_sk_rhctofhc_ratio_twk_sys_throw_joint_2015_2d.C(662)'
# NC 1gamma
root2k -l -q '$T2KOSCANA/macros/spectra/test_sk_rhctofhc_ratio_twk_sys_throw_joint_2015_2d.C(664)'
# XSec nue/numu (both nu and nubar)
root2k -l -q '$T2KOSCANA/macros/spectra/test_sk_rhctofhc_ratio_twk_sys_throw_joint_2015_2d.C(12)'
# Flux+BANFF+SKDet+FSI+SI
root2k -l -q '$T2KOSCANA/macros/spectra/test_sk_rhctofhc_ratio_twk_sys_throw_joint_2015_2d.C(13)'
# SKDet+FSI+SI
root2k -l -q '$T2KOSCANA/macros/spectra/test_sk_rhctofhc_ratio_twk_sys_throw_joint_2015_2d.C(9)'
# FSI+SI only (need to use a different config file with FSISI-only cov matrix)
root2k -l -q '$T2KOSCANA/macros/spectra/test_sk_rhctofhc_ratio_twk_sys_throw_joint_2015_2d.C(14)'
# SKDet only (need to use a different config file with SKDet-only cov matrix)
root2k -l -q '$T2KOSCANA/macros/spectra/test_sk_rhctofhc_ratio_twk_sys_throw_joint_2015_2d.C(15)'

#
# You get output .root (containing histograms of ratio distributions) and .txt (with Mean and RMS of ratio distributions) files.
# e.g. sk_rhctofhc_ratio-twk_sys_throw_sinsqtheta23_-99.000,dcp_-1.601,dmsq_Normal23_-99.000000eV2_SKDet_FSI.root
# A different tag for each systematic group
# Give them as input to the drawing matrix and run it
# Produce both the latex table as well as the plot with all the ratio distributions overlapped
#

root2k -l $T2KOSCANA/macros/spectra/draw_test_sk_rhctofhc_ratio_twk_sys_throw_joint_2015_2d.C
