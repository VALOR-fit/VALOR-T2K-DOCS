for FD in A B C D E F ; do

  root2k -q -b "${T2KOSCANA}/macros/sensitivity/draw_sensitivity_plots_toys.C"'('\
'"NuOscBar_0p250e21_fakedata_'${FD}'",true,true,false,4.61,true,false,'\
'"mixing23","dmsq","none",false,false,false,"NH","IH",'\
'"$T2KOSCANA/profiled_contours_2.5E20_postfit/fitgrid_NuOscBar_0p250e21_fakedata_'${FD}'_normal*",'\
'"$T2KOSCANA/profiled_contours_2.5E20_postfit/fitgrid_NuOscBar_0p250e21_fakedata_'${FD}'_inverted*",'\
'"fakedata_'${FD}'_histograms.root")'

done;
