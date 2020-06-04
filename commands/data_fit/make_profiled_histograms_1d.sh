root2k -q -b "${T2KOSCANA}/macros/sensitivity/draw_sensitivity_plots_toys.C"'('\
'"NuOscBar_4.011E20_realdata_reactor_1d_mixing",true,true,false,4.61,true,false,'\
'"mixing23","none","none",false,false,false,"NH","IH",'\
'"/home/steve/analysis/2015_v1.1.0_evolution/REALDATA_1D/fitgrid_NuOscBar_4.011E20_REAL_DATA_using_fixed_normal_mixing23*",'\
'"/home/steve/analysis/2015_v1.1.0_evolution/REALDATA_1D/fitgrid_NuOscBar_4.011E20_REAL_DATA_using_fixed_inverted_mixing23*",'\
'"reactor_data_histograms_1d_mixing_fixed.root")'


root2k -q -b "${T2KOSCANA}/macros/sensitivity/draw_sensitivity_plots_toys.C"'('\
'"NuOscBar_4.011E20_realdata_reactor_1d_dmsq",true,true,false,4.61,true,false,'\
'"dmsq","none","none",false,false,false,"NH","IH",'\
'"/home/steve/analysis/2015_v1.1.0_evolution/REALDATA_1D/fitgrid_NuOscBar_4.011E20_REAL_DATA_using_fixed_normal_dm23sq*",'\
'"/home/steve/analysis/2015_v1.1.0_evolution/REALDATA_1D/fitgrid_NuOscBar_4.011E20_REAL_DATA_using_fixed_inverted_dm23sq*",'\
'"reactor_data_histograms_1d_dmsq_fixed.root")'

# Free
root2k -q -b "${T2KOSCANA}/macros/sensitivity/draw_sensitivity_plots_toys.C"'('\
'"NuOscBar_4.011E20_realdata_reactor_1d_mixing",true,true,false,4.61,true,false,'\
'"mixing23","none","none",false,false,false,"NH","IH",'\
'"/home/steve/analysis/2015_v1.1.0_evolution/REALDATA_1D/fitgrid_NuOscBar_4.011E20_REAL_DATA_using_reactor_normal_mixing23*",'\
'"/home/steve/analysis/2015_v1.1.0_evolution/REALDATA_1D/fitgrid_NuOscBar_4.011E20_REAL_DATA_using_reactor_inverted_mixing23*",'\
'"reactor_data_histograms_1d_mixing_free.root")'


root2k -q -b "${T2KOSCANA}/macros/sensitivity/draw_sensitivity_plots_toys.C"'('\
'"NuOscBar_4.011E20_realdata_reactor_1d_dmsq",true,true,false,4.61,true,false,'\
'"dmsq","none","none",false,false,false,"NH","IH",'\
'"/home/steve/analysis/2015_v1.1.0_evolution/REALDATA_1D/fitgrid_NuOscBar_4.011E20_REAL_DATA_using_reactor_normal_dm23sq*",'\
'"/home/steve/analysis/2015_v1.1.0_evolution/REALDATA_1D/fitgrid_NuOscBar_4.011E20_REAL_DATA_using_reactor_inverted_dm23sq*",'\
'"reactor_data_histograms_1d_dmsq_free.root")'
