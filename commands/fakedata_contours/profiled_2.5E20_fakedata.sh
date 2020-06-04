for FD in A B C D E F ; do
  for HIERARCHY in normal inverted ; do
    "${T2KOSCANA}/production/submit_make_toygrid_toys_joint" --resource RAL \
      --xmlfile "fakedata/201411.fakedata/fakedata_201411_0p250e21_${FD}.xml" \
      --tag "NuOscBar_0p250e21_fakedata_${FD}_$HIERARCHY" \
      --config-file "analysis_configuration_2.5E20.xml" \
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
      --using-xmlfile true   \
      --job-dir "${PWD}"     \
      --reactor false        \
      --hierarchy "${HIERARCHY}"
    done

done;
