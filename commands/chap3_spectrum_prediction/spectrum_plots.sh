
max_events_unosc=5
max_events_osc=1.2

#osc BANFF prefit
root2k -q -b  ${T2KOSCANA}/macros/spectra/test_sk_ereco_spectrum_nominal_mainmode_nuebarapp.C\
'("spectrum_unoscillated_prefit","RHC1Re","3f_oscbar",0,0,0,0,0,0,false,"analysis_configuration_run1to6_test_prefit_app_4p5E20POT.xml",true,"sinsqtheta","normal","auto","two",true)'

#osc BANFF postfit
root2k -q -b  ${T2KOSCANA}/macros/spectra/test_sk_ereco_spectrum_nominal_mainmode_nuebarapp.C\
'("spectrum_unoscillated_prefit","RHC1Re","3f_oscbar",0,0,0,0,0,0,false,"analysis_configuration_run1to6_test_app_4p5E20POT.xml",true,"sinsqtheta","normal","auto","two",true)'
