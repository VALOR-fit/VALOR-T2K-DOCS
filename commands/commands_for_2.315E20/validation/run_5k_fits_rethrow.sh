
hierarchy="normal"
dcp="1.91"
dm23sq="2.51E-3"
mixing23="0.524"
mixing13="0.0422"

"${T2KOSCANA}/production/submit_run_fit_xml_toys_joint_bar" --resource RAL --tag toy_fits_2.5E20_postfit_rethrow_$hierarchy --config-file analysis_configuration_2.5E20.xml --job-dir "${PWD}" --softw-dir "${T2KOSCANA}" --nruns 250 --firstexpt 1 --lastexpt 20 --xml-file "dummy.xml" --use-xml-file false  --dotoys true --input-mixing12 0.304 --input-mixing13 $mixing13 --input-mixing23 $mixing23 --input-dm23sq $dm23sq --input-dm12sq 7.53E-5 --input-deltacp $dcp --input-mixing12-bar 0.304 --input-mixing13-bar $mixing13 --input-mixing23-bar $mixing23 --input-dm23sq-bar $dm23sq --input-dm12sq-bar 7.53E-5 --input-deltacp-bar $dcp --stat-fluctuations true --tweak-systematics true --fit-param-list "nuosc3fbar_numudisapp_fixnonbar_fix4+nuisance" --fit-option "minuit+hesse" --store-toy-expts true --store-bestfit-spectra true --dcp-value $dcp --hierarchy $hierarchy --reactor false

hierarchy=inverted
dcp="1.01"
dm23sq="2.49E-3"
mixing23="0.534"
mixing13="0.0491"

"${T2KOSCANA}/production/submit_run_fit_xml_toys_joint_bar" --resource RAL --tag toy_fits_2.5E20_postfit_rethrow_$hierarchy --config-file analysis_configuration_2.5E20.xml --job-dir "${PWD}" --softw-dir "${T2KOSCANA}" --nruns 250 --firstexpt 1 --lastexpt 20 --xml-file "dummy.xml" --use-xml-file false  --dotoys true --input-mixing12 0.304 --input-mixing13 $mixing13 --input-mixing23 $mixing23 --input-dm23sq $dm23sq --input-dm12sq 7.53E-5 --input-deltacp $dcp --input-mixing12-bar 0.304 --input-mixing13-bar $mixing13 --input-mixing23-bar $mixing23 --input-dm23sq-bar $dm23sq --input-dm12sq-bar 7.53E-5 --input-deltacp-bar $dcp --stat-fluctuations true --tweak-systematics true --fit-param-list "nuosc3fbar_numudisapp_fixnonbar_fix4+nuisance" --fit-option "minuit+hesse" --store-toy-expts true --store-bestfit-spectra true --dcp-value $dcp --hierarchy $hierarchy --reactor false
