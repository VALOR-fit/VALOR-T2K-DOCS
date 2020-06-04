
minos_sinsq=0.5866
minos_dmsq=0.0025

"${T2KOSCANA}/production/submit_make_toygrid_toys_joint" --resource RAL \
  --xmlfile "NOSUCHFILE" \
  --tag "NuOscBar_2.315E20_ASIMOV_using_reactor_normal" \
  --config-file "analysis_configuration_2.315E20.xml" \
  --fit-param-list "nuosc3fbar_numudisapp_fixnonbar_fix4+nuisance" \
  --param1 mixing23 --param2 dmsq \
  --nbins-tot-param1 201 \
  --nbins-tot-param2 201 \
  --min-bin-param1 1     \
  --max-bin-param1 201   \
  --min-bin-param2 1     \
  --max-bin-param2 201   \
  --step-grid-1 201      \
  --step-grid-2 1        \
  --using-xmlfile false  \
  --job-dir "${PWD}"     \
  --reactor false        \
  --hierarchy normal \
  --input_mixing12 0.304 \
  --input_mixing13 0.0248 \
  --input_mixing23 ${minos_sinsq} \
  --input_deltacp -1.55 \
  --input_dm12sq 7.53E-5 \
  --input_dm23sq ${minos_dmsq} \
  --input_mixing12bar 0.304 \
  --input_mixing13bar 0.0248 \
  --input_mixing23bar ${minos_sinsq} \
  --input_deltacpbar -1.55 \
  --input_dm12sqbar 7.53E-5 \
  --input_dm23sqbar ${minos_dmsq} \
  --tweak-systematics false \
  --stat-fluctuations false \
  --dmsq-scheme auto
