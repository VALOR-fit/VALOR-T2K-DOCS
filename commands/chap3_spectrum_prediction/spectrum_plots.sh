
max_events_unosc=8.5
max_events_osc=1.85

#unosc BANFF prefit
root2k -q -b  ${T2KOSCANA}/macros/spectra/test_sk_ereco_spectrum_nominal.C\
'("spectrum_unoscillated_prefit","RHC1Rmu","3f_oscbar",0,0,0,0,0,0,false,"analysis_configuration_4.011E20_prefit.xml",true,"sinsqtheta","normal",true,false,false,'\
"${max_events_unosc}"')'

#osc banff prefit
root2k -q -b  ${T2KOSCANA}/macros/spectra/test_sk_ereco_spectrum_nominal.C\
'("spectrum_oscillated_prefit","RHC1Rmu","3f_oscbar",-99,-99,-99,-99,-99,-99,false,"analysis_configuration_4.011E20_prefit.xml",true,"sinsqtheta","normal",true,false,false,'\
"${max_events_osc}"')'

#unosc banff postfit
root2k -q -b  ${T2KOSCANA}/macros/spectra/test_sk_ereco_spectrum_nominal.C\
'("spectrum_unoscillated_postfit","RHC1Rmu","3f_oscbar",0,0,0,0,0,0,false,"analysis_configuration_4.011E20.xml",true,"sinsqtheta","normal",true,false,false,'\
"${max_events_unosc}"')'

#osc banff postfit
root2k -q -b  ${T2KOSCANA}/macros/spectra/test_sk_ereco_spectrum_nominal.C\
'("spectrum_oscillated_postfit","RHC1Rmu","3f_oscbar",-99,-99,-99,-99,-99,-99,false,"analysis_configuration_4.011E20.xml",true,"sinsqtheta","normal",true,false,false,'\
"${max_events_osc}"')'


# reactor osc prefit
root2k -q -b  ${T2KOSCANA}/macros/spectra/test_sk_ereco_spectrum_nominal.C\
'("spectrum_reactor_prefit","RHC1Rmu","3f_oscbar",0.304,0.0248,0.527,-1.55,7.53E-5,2.51E-3,false,"analysis_configuration_4.011E20_prefit.xml",true,"sinsqtheta","normal",true,false,false,'\
"${max_events_osc}"')'

#osc banff postfit
root2k -q -b  ${T2KOSCANA}/macros/spectra/test_sk_ereco_spectrum_nominal.C\
'("spectrum_reactor_postfit","RHC1Rmu","3f_oscbar",0.304,0.0248,0.527,-1.55,7.53E-5,2.51E-3,false,"analysis_configuration_4.011E20.xml",true,"sinsqtheta","normal",true,false,false,'\
"${max_events_osc}"')'

