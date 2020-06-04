
# normal, with systematics at nominal values
"${T2KOSCANA}/production/submit_make_toygrid_toys_joint" --resource RAL \
  --xmlfile "data.xml" \
  --tag "NuOscBar_4.011E20_REAL_DATA_stat_fixed_at_nominal_using_reactor_normal" \
  --config-file "analysis_configuration_4.011E20.xml" \
  --fit-param-list "nuosc3fbar_numudisapp_fixnonbar_fix4+nuisance" \
  --param1 mixing23 --param2 dmsq \
  --nbins-tot-param1 201 \
  --nbins-tot-param2 201 \
  --min-bin-param1 1     \
  --max-bin-param1 201   \
  --min-bin-param2 1     \
  --max-bin-param2 201   \
  --step-grid-1 201      \
  --step-grid-2 21       \
  --using-xmlfile true   \
  --job-dir "${PWD}"     \
  --reactor false        \
  --hierarchy normal \
  --input_mixing12 0.304 \
  --input_mixing13 0.0248 \
  --input_mixing23 0.527 \
  --input_deltacp -1.55 \
  --input_dm12sq 7.53E-5 \
  --input_dm23sq 2.51E-3 \
  --optfixparams "allsyst,mixing12,mixing13,deltacp,dmsq12,mixing23,dmsq32,mixing12bar,mixing13bar,deltacpbar,dmsq12bar" \
  --dmsq-scheme auto

# inverted, with systematics at nominal values
"${T2KOSCANA}/production/submit_make_toygrid_toys_joint" --resource RAL \
  --xmlfile "data.xml" \
  --tag "NuOscBar_4.011E20_REAL_DATA_stat_fixed_at_nominal_using_reactor_inverted" \
  --config-file "analysis_configuration_4.011E20.xml" \
  --fit-param-list "nuosc3fbar_numudisapp_fixnonbar_fix4+nuisance" \
  --param1 mixing23 --param2 dmsq \
  --nbins-tot-param1 201 \
  --nbins-tot-param2 201 \
  --min-bin-param1 1     \
  --max-bin-param1 201   \
  --min-bin-param2 1     \
  --max-bin-param2 201   \
  --step-grid-1 201      \
  --step-grid-2 21       \
  --using-xmlfile true   \
  --job-dir "${PWD}"     \
  --reactor false        \
  --hierarchy inverted \
  --input_mixing12 0.304 \
  --input_mixing13 0.0252 \
  --input_mixing23 0.533 \
  --input_deltacp -1.56 \
  --input_dm12sq 7.53E-5 \
  --input_dm23sq 2.48E-3 \
  --optfixparams "allsyst,mixing12,mixing13,deltacp,dmsq12,mixing23,dmsq32,mixing12bar,mixing13bar,deltacpbar,dmsq12bar" \
  --dmsq-scheme auto

# normal, with systematics fixed at best-fit values
"${T2KOSCANA}/production/submit_make_toygrid_toys_joint" --resource RAL \
  --xmlfile "data.xml" \
  --tag "NuOscBar_4.011E20_REAL_DATA_stat_fixed_at_bestfit_using_reactor_normal" \
  --config-file "analysis_configuration_4.011E20.xml" \
  --fit-param-list "nuosc3fbar_numudisapp_fixnonbar_fix4+nuisance" \
  --param1 mixing23 --param2 dmsq \
  --nbins-tot-param1 201 \
  --nbins-tot-param2 201 \
  --min-bin-param1 1     \
  --max-bin-param1 201   \
  --min-bin-param2 1     \
  --max-bin-param2 201   \
  --step-grid-1 201      \
  --step-grid-2 21       \
  --using-xmlfile true   \
  --job-dir "${PWD}"     \
  --reactor false        \
  --hierarchy normal \
  --input_mixing12 0.304 \
  --input_mixing13 0.0248 \
  --input_mixing23 0.527 \
  --input_deltacp -1.55 \
  --input_dm12sq 7.53E-5 \
  --input_dm23sq 2.51E-3 \
  --optfixparams "allsyst,mixing12,mixing13,deltacp,dmsq12,mixing23,dmsq32,mixing12bar,mixing13bar,deltacpbar,dmsq12bar" \
  --read-init-syst-from-file /opt/ppd/t2k/users/steve/valor/real_data_bestfit_normal-run_0-3f+3fbar_0_0.root \
  --dmsq-scheme auto

# inverted, with systematics fixed at best-fit values
"${T2KOSCANA}/production/submit_make_toygrid_toys_joint" --resource RAL \
  --xmlfile "data.xml" \
  --tag "NuOscBar_4.011E20_REAL_DATA_stat_fixed_at_bestfit_using_reactor_inverted" \
  --config-file "analysis_configuration_4.011E20.xml" \
  --fit-param-list "nuosc3fbar_numudisapp_fixnonbar_fix4+nuisance" \
  --param1 mixing23 --param2 dmsq \
  --nbins-tot-param1 201 \
  --nbins-tot-param2 201 \
  --min-bin-param1 1     \
  --max-bin-param1 201   \
  --min-bin-param2 1     \
  --max-bin-param2 201   \
  --step-grid-1 201      \
  --step-grid-2 21       \
  --using-xmlfile true   \
  --job-dir "${PWD}"     \
  --reactor false        \
  --hierarchy inverted \
  --input_mixing12 0.304 \
  --input_mixing13 0.0252 \
  --input_mixing23 0.533 \
  --input_deltacp -1.56 \
  --input_dm12sq 7.53E-5 \
  --input_dm23sq 2.48E-3 \
  --optfixparams "allsyst,mixing12,mixing13,deltacp,dmsq12,mixing23,dmsq32,mixing12bar,mixing13bar,deltacpbar,dmsq12bar" \
  --read-init-syst-from-file /opt/ppd/t2k/users/steve/valor/real_data_bestfit_inverted-run_0-3f+3fbar_0_0.root \
  --dmsq-scheme auto


