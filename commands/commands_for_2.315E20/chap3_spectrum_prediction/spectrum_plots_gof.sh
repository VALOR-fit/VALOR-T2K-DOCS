
max_events_unosc=100
max_events_osc=20

#unosc BANFF prefit
root2k -q -b  ${T2KOSCANA}/macros/spectra/test_sk_ereco_spectrum_nominal.C\
'("spectrum_unoscillated_prefit_gof","RHC1Rmu","3f_oscbar",0,0,0,0,0,0,false,"analysis_configuration_2.315E20_prefit.xml",true,"sinsqtheta","normal",false,false,false,'\
"${max_events_unosc}",true')'

#osc banff prefit
root2k -q -b  ${T2KOSCANA}/macros/spectra/test_sk_ereco_spectrum_nominal.C\
'("spectrum_oscillated_prefit_gof","RHC1Rmu","3f_oscbar",-99,-99,-99,-99,-99,-99,false,"analysis_configuration_2.315E20_prefit.xml",true,"sinsqtheta","normal",false,false,false,'\
"${max_events_osc}",true')'

#unosc banff postfit
root2k -q -b  ${T2KOSCANA}/macros/spectra/test_sk_ereco_spectrum_nominal.C\
'("spectrum_unoscillated_postfit_gof","RHC1Rmu","3f_oscbar",0,0,0,0,0,0,false,"analysis_configuration_2.315E20.xml",true,"sinsqtheta","normal",false,false,false,'\
"${max_events_unosc}",true')'

#osc banff postfit
root2k -q -b  ${T2KOSCANA}/macros/spectra/test_sk_ereco_spectrum_nominal.C\
'("spectrum_oscillated_postfit_gof","RHC1Rmu","3f_oscbar",-99,-99,-99,-99,-99,-99,false,"analysis_configuration_2.315E20.xml",true,"sinsqtheta","normal",false,false,false,'\
"${max_events_osc}",true')'


# reactor osc prefit
root2k -q -b  ${T2KOSCANA}/macros/spectra/test_sk_ereco_spectrum_nominal.C\
'("spectrum_reactor_prefit_gof","RHC1Rmu","3f_oscbar",0.304,0.0248,0.527,-1.55,7.53E-5,2.51E-3,false,"analysis_configuration_2.315E20_prefit.xml",true,"sinsqtheta","normal",false,false,false,'\
"${max_events_osc}",true')'

#osc banff postfit
root2k -q -b  ${T2KOSCANA}/macros/spectra/test_sk_ereco_spectrum_nominal.C\
'("spectrum_reactor_postfit_gof","RHC1Rmu","3f_oscbar",0.304,0.0248,0.527,-1.55,7.53E-5,2.51E-3,false,"analysis_configuration_2.315E20.xml",true,"sinsqtheta","normal",false,false,false,'\
"${max_events_osc}",true')'

