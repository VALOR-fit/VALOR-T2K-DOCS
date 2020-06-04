
#
# First run do_throws.sh
#
# -a --> use average histogram for envelopes
# default --> use nominal histogram for envelopes
# -p --> run also pre-fit
#

"$T2KOSCANA/macros/misc/david_plotting_stuff/draw_pre_post_error_envelope_joint_2d.py -s RHC1Rmu -o RHC1Rmu/sk_ereco_spectrum_RHC1Rmu-twk_sys_throw_sinsqtheta\[23_-99.000\]\,dcp_-99.000\,dmsq_Normal\[23_-99.000000\]eV2.root -u RHC1Rmu/sk_ereco_spectrum_RHC1Rmu-twk_sys_throw_sinsqtheta\[23_-99.000\]\,dcp_-99.000\,dmsq_Normal\[23_-99.000000\]eV2.root -a -t Asimov_A"
