
"${T2KOSCANA}/macros/misc/steves_plotting_stuff/make_profiled_stat_vs_syst_contours.py" \
 reactor_data_histograms_statonly_systnominal.root reactor_data_histograms.root \
 --stat-bf-nh real_data_bestfit_normal_statonly-run_0-3f+3fbar_0_0.root \
 --stat-bf-ih real_data_bestfit_inverted_statonly-run_0-3f+3fbar_0_0.root \
 --syst-bf-nh real_data_bestfit_normal-run_0-3f+3fbar_0_0.root \
 --syst-bf-ih real_data_bestfit_inverted-run_0-3f+3fbar_0_0.root \
 --tag stat_vs_syst_nominal


"${T2KOSCANA}/macros/misc/steves_plotting_stuff/make_profiled_stat_vs_syst_contours.py" \
 reactor_data_histograms_statonly_systbestfit.root reactor_data_histograms.root \
 --stat-bf-nh real_data_bestfit_normal-run_0-3f+3fbar_0_0.root \
 --stat-bf-ih real_data_bestfit_inverted-run_0-3f+3fbar_0_0.root \
 --syst-bf-nh real_data_bestfit_normal-run_0-3f+3fbar_0_0.root \
 --syst-bf-ih real_data_bestfit_inverted-run_0-3f+3fbar_0_0.root \
 --tag stat_vs_syst_bestfit

