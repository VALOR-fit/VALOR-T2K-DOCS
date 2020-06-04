
root2k -l ConvertPrior_ChisqLike_Mach3

root2k -l build_marg_toys.C
root2k -l run_fit_marginalization_readbinary_betabar.C
root2k -l CalcPvalue_nuebarapp.C 


root2k -l DrawPvaluesVsBetaBar_nuebar.C
root2k -l SensiPvalueFull_nuebar.C
