
# Make marginalization toys
$T2KOSCANA/production/submit_build_marg_joint --softw-dir $T2KOSCANA --job-dir . --resource ETH-Monch

# Fit data set
$T2KOSCANA/production/submit_toy_fit_marginalization_exe --softw-dir $T2KOSCANA --job-dir . --resource ETH-Monch