rm -r systematic_propagation_postfit

mkdir systematic_propagation_postfit
cd systematic_propagation_postfit

root2k -q -b $T2KOSCANA/macros/spectra/test_systematic_error_propagation_all_2015.C'(0,false,"RHC1Rmu","3f_oscbar",0.304,0.0248,0.527,-1.55,7.53E-5,2.51E-3,false,"analysis_configuration_2.315E20.xml","nuosc3fbar_fixnonbar_12fix+nuisance","sinsqtheta","normal",-999)'

cd -

#________________________________
rm -r systematic_propagation_prefit

mkdir systematic_propagation_prefit
cd systematic_propagation_prefit

root2k -q -b $T2KOSCANA/macros/spectra/test_systematic_error_propagation_all_2015.C'(0,false,"RHC1Rmu","3f_oscbar",0.304,0.0248,0.527,-1.55,7.53E-5,2.51E-3,false,"analysis_configuration_2.315E20_prefit.xml","nuosc3fbar_fixnonbar_12fix+nuisance","sinsqtheta","normal",-999)'

cd -

