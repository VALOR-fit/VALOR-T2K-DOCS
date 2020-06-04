

# Produce the best-fit spectra with marginalization
# It takes as input the binary file with marginalization toys and
# the binary file with the likelihood values of each marginalization toys
# produced when running a fit with marginalization (enabling the flag to store likelihood values) 

root2k -l macros/marginalization/DrawSpectraBestFit_All.C

root2k -l macros/misc/david_plotting_stuff/plot_bestfit_on_top_of_data_and_prediction.C


# Takes as input the output root file from test_sk_ereco_spectrum_nominal_mainmode_joint_2D.C 
# and the root file with data
# Don't plot best-fit spectra

root2k -l macros/misc/david_plotting_stuff/plot_ereco_on_top_of_prediction.C