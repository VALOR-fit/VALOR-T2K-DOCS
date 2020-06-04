
# Normal, fixed mixing
root2k -q -b ${T2KOSCANA}/macros/fit/run_fit_xml_toys_joint_bar.C'('\
'"real_data_bestfit_normal_fixed_mixing",0,0,0,"data.xml",true,false,'\
'0.304,0.0248,0.527,-1.55,7.53E-5,2.51E-3,'\
'0.304,0.0248,0.527,-1.55,7.53E-5,2.51E-3,'\
'"analysis_configuration_2.315E20.xml",false,0,'\
'"nuosc3fbar_numudisapp_fixnonbar_fix4+nuisance",'\
'"minuit+hesse",true,true,"abs23",'\
'"normal",'\
'"sinsqtheta","one",'\
'-1.55,'\
'false,0.01,'\
'"mixing12,mixing13,deltacp,dmsq12,mixing23,dmsq32,mixing12bar,mixing13bar,deltacpbar,dmsq12bar,mixing23bar",'\
'false,false)'


# Inverted, fixed mixing
root2k -q -b ${T2KOSCANA}/macros/fit/run_fit_xml_toys_joint_bar.C'('\
'"real_data_bestfit_inverted_fixed_mixing",0,0,0,"data.xml",true,false,'\
'0.304,0.0252,0.533,-1.56,7.53E-5,2.48E-3,'\
'0.304,0.0252,0.533,-1.56,7.53E-5,2.48E-3,'\
'"analysis_configuration_2.315E20.xml",false,0,'\
'"nuosc3fbar_numudisapp_fixnonbar_fix4+nuisance",'\
'"minuit+hesse",true,true,"abs23",'\
'"inverted",'\
'"sinsqtheta","one",'\
'-1.56,'\
'false,0.01,'\
'"mixing12,mixing13,deltacp,dmsq12,mixing23,dmsq32,mixing12bar,mixing13bar,deltacpbar,dmsq12bar,mixing23bar",'\
'false,false)'

# Normal, fixed dmsq
root2k -q -b ${T2KOSCANA}/macros/fit/run_fit_xml_toys_joint_bar.C'('\
'"real_data_bestfit_normal_fixed_dmsq",0,0,0,"data.xml",true,false,'\
'0.304,0.0248,0.527,-1.55,7.53E-5,2.51E-3,'\
'0.304,0.0248,0.527,-1.55,7.53E-5,2.51E-3,'\
'"analysis_configuration_2.315E20.xml",false,0,'\
'"nuosc3fbar_numudisapp_fixnonbar_fix4+nuisance",'\
'"minuit+hesse",true,true,"abs23",'\
'"normal",'\
'"sinsqtheta","one",'\
'-1.55,'\
'false,0.01,'\
'"mixing12,mixing13,deltacp,dmsq12,mixing23,dmsq32,mixing12bar,mixing13bar,deltacpbar,dmsq12bar,dmsq32bar",'\
'false,false)'


# Inverted, fixed dmsq
root2k -q -b ${T2KOSCANA}/macros/fit/run_fit_xml_toys_joint_bar.C'('\
'"real_data_bestfit_inverted_fixed_dmsq",0,0,0,"data.xml",true,false,'\
'0.304,0.0252,0.533,-1.56,7.53E-5,2.48E-3,'\
'0.304,0.0252,0.533,-1.56,7.53E-5,2.48E-3,'\
'"analysis_configuration_2.315E20.xml",false,0,'\
'"nuosc3fbar_numudisapp_fixnonbar_fix4+nuisance",'\
'"minuit+hesse",true,true,"abs23",'\
'"inverted",'\
'"sinsqtheta","one",'\
'-1.56,'\
'false,0.01,'\
'"mixing12,mixing13,deltacp,dmsq12,mixing23,dmsq32,mixing12bar,mixing13bar,deltacpbar,dmsq12bar,dmsq32bar",'\
'false,false)'


