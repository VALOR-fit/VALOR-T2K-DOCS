
${T2KOSCANA}/macros/misc/steves_plotting_stuff/make_profiled_asimov_vs_data_contours.py \
  asimov_histograms_using_our_bf.root ../data_fit/reactor_data_histograms.root \
  --data-bf-nh ../data_fit/real_data_bestfit_normal-run_0-3f+3fbar_0_0.root \
  --data-bf-ih ../data_fit/real_data_bestfit_inverted-run_0-3f+3fbar_0_0.root \
  --asim-bf-nh asimov_bestfit_normal_at_our_bf-run_0-3f+3fbar_0_0.root \
  --asim-bf-ih asimov_bestfit_inverted_at_our_bf-run_0-3f+3fbar_0_0.root \
  --tag realdata_vs_asimov_our_bf \
  --no-68

