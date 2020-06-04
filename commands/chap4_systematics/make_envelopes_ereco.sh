
# First run do_throws.sh
# -a --> use average histogram for envelopes
# default --> use nominal histogram for envelopes

"{$T2KOSCANA}/macros/misc/david_plotting_stuff/draw_pre_post_error_envelope_nuebar.py -o sk_ereco_spectrum_RHC1Re-twk_sys_throw_sinsqtheta\[12_0.306\,13_0.025\,23_0.528\]\,dcp_-1.601\,dmsq_Normal\[12_0.00007500\,23_0.002509\]eV2.root -u sk_ereco_spectrum_RHC1Re-twk_sys_throw_sinsqtheta\[12_0.000\,13_0.000\,23_0.000\]\,dcp_0.000\,dmsq_Normal\[12_0.00007500\,23_0.002509\]eV2.root -a" 

# to run w/ betabar=0 and betabar=1
# p.s.: the script to run toys should be changed a little bit

"$T2KOSCANA/macros/misc/david_plotting_stuff/draw_pre_post_error_envelope_nuebar.py -o sk_ereco_spectrum_RHC1Re-twk_sys_throw_sinsqtheta[12_0.306,13_0.025,23_0.528],dcp_-1.601,dmsq_Normal[12_0.00007500,23_0.002509]eV2,betabar_1.000.root -u sk_ereco_spectrum_RHC1Re-twk_sys_throw_sinsqtheta[12_0.306,13_0.025,23_0.528],dcp_-1.601,dmsq_Normal[12_0.00007500,23_0.002509]eV2,betabar_0.000.root -a"
