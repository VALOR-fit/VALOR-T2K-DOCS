
#"${T2KOSCANA}/macros/spectra/test_sk_ereco_spectrum_twk_sys_throw_runAll_nuebar.py" -n 500000 -s RHC1Re

#
# --skip-unosc --> don't make toys for unosc templates
#
"${T2KOSCANA}/macros/spectra/test_sk_ereco_spectrum_twk_sys_throw_runAll_joint_2dtempl.py" -n 10000 -s RHC1Rmu --skip-unosc

