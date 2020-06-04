
# Make marginalization toys                                    
$T2KOSCANA/production/submit_build_marg_joint --softw-dir $T2KOSCANA --job-dir . --resource ETH-Monch

# Fit data set for:
# - >10k fake data sets with betabar=0 --> get dchisq distribution used to calculate the p-value
# - Asimov data set --> get dchisq value to calculate the median p-value for betabar=1
# - >10k fake data sets with betabar=1 --> get dchisq distribution to calculate the mean p-value for betabar=1 

$T2KOSCANA/production/submit_toy_fit_marginalization_exe --softw-dir $T2KOSCANA --job-dir . --resource ETH-Monch

# Read output of fakedate fits, showing the dchisq values to be used for the median p-value
root2k -l analyze_run_fit_marginalization_exe.C

# Calculate the p-value for a single data set
root2k -l CalcPvalue_nuebarapp.C

# Calculate both the mean and median p-values 
root2k -l SensiPvalueFull_nuebar.C

# Draw the p-value as a function of betabar
root2k -l DrawPvaluesVsBetaBar_nuebar.C
