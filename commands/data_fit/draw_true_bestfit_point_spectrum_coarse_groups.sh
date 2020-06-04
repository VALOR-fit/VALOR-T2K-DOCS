
"${T2KOSCANA}"/macros/misc/steves_plotting_stuff/plot_ereco_on_top_of_prediction_groups.py \
 real_data_bestfit_normal-run_0-3f+3fbar_0_0.root \
 other_groups_spectra/MaCh3_profiled.root \
 other_groups_spectra/p_theta_coarse_erec.root \
 -t normal_coarse \
 -c analysis_configuration_4.011E20.xml \
 -n -r 

"${T2KOSCANA}"/macros/misc/steves_plotting_stuff/plot_ereco_on_top_of_prediction_groups.py \
 real_data_bestfit_inverted-run_0-3f+3fbar_0_0.root \
 other_groups_spectra/MaCh3_profiled.root \
 other_groups_spectra/p_theta_coarse_erec.root \
 -t inverted_coarse \
 -c analysis_configuration_4.011E20.xml \
 -n -r 

