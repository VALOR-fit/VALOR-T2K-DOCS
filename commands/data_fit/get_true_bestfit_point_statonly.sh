
root2k -q -b ${T2KOSCANA}/macros/fit/run_fit_xml_toys_joint_bar.C'('\
'"real_data_bestfit_normal_statonly",0,0,0,"data.xml",true,false,'\
'0.304,0.0248,0.527,-1.55,7.53E-5,2.51E-3,'\
'0.304,0.0248,0.527,-1.55,7.53E-5,2.51E-3,'\
'"analysis_configuration_4.011E20.xml",false,0,'\
'"nuosc3fbar_numudisapp_fixnonbar_fix4",'\
'"minuit+hesse",true,true,"auto",'\
'"normal",'\
'"sinsqtheta","one",'\
'-1.55,'\
'false,0.01,'\
'"mixing12,mixing13,deltacp,dmsq12,mixing23,dmsq32,mixing12bar,mixing13bar,deltacpbar,dmsq12bar",'\
'false,false)'



root2k -q -b ${T2KOSCANA}/macros/fit/run_fit_xml_toys_joint_bar.C'('\
'"real_data_bestfit_inverted_statonly",0,0,0,"data.xml",true,false,'\
'0.304,0.0252,0.533,-1.56,7.53E-5,2.48E-3,'\
'0.304,0.0252,0.533,-1.56,7.53E-5,2.48E-3,'\
'"analysis_configuration_4.011E20.xml",false,0,'\
'"nuosc3fbar_numudisapp_fixnonbar_fix4",'\
'"minuit+hesse",true,true,"auto",'\
'"inverted",'\
'"sinsqtheta","one",'\
'-1.56,'\
'false,0.01,'\
'"mixing12,mixing13,deltacp,dmsq12,mixing23,dmsq32,mixing12bar,mixing13bar,deltacpbar,dmsq12bar",'\
'false,false)'


