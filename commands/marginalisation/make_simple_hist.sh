
if [ -z $1 ] ; then
  i=0
else 
  i=$1
fi

root2k -b -q ${T2KOSCANA}/macros/marginalization/make_simple_numubar_histogram.C'('\
'"marg_hist","data.xml",'\
'"/opt/ppd/month/sdennis/postfit_4.011E20_toys/numudisap_4p011",'\
"$i"',804,"analysis_configuration_4.011E20.xml","nuosc3fbar_numudisapp_fixnonbar_fix4+nuisance",'\
'10000'\
')'


