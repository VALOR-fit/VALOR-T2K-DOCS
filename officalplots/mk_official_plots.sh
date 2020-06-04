#!/bin/sh
 	
if [[ "$1" == "" ]]; then
    echo "Must specify name of zip file"
    exit
fi
 	
zipfile=$1
touch $zipfile.zip

echo "<!-- ------------------------------------------------------------------------ -->"
echo "<h2>ZIP archives of all figures</h2>"
echo "<p>&nbsp;</p>"
echo "<ul><li><a class=\"internal-link\" href=\"$zipfile.zip\">All figures</a></li></ul>"
echo "<p>&nbsp;</p>"
echo "<p>&nbsp;</p>"
echo "<h2><a name=""></a><span class=\"Apple-style-span\">&nbsp;Official Plot Candidates</span></h2>"
echo "<table class=\"plain\">"
echo "<thead>"
echo "<tr>"
echo "<th>Description</th>"
echo "<th>Preview</th>"
echo "<th>Link</th>"
echo "</tr>"
echo "</thead>"
echo "<!-- ------------------------------------------------------------------------ -->"
echo "<tbody>"

epsfiles=`/bin/ls *.eps`

for epsfile in $epsfiles ; do
    
    epsfile_low=`echo "${epsfile}" | tr '[:upper:]' '[:lower:]'`
    epsfile=$epsfile_low
    
    head=`echo $epsfile | sed 's/\.eps//'`
    pngfile="${head}.png"
    pdffile="${head}.pdf"
    thumbfile="${head}.png"
    echo "<!-------------- $epsfile ---------------------->"
    echo "<tr>"
    echo "<td>"
    echo "<p>${head}</p>"
    echo "<p> </p>"
    echo "</td>"
    echo "<td><img class=\"image-inline\" src=\"${thumbfile}/image_mini\" alt=\"${thumbfile}\" /><br /></td>"
    echo "<td><a title=\"${pngfile}\" class=\"internal-link\" href=\"${pngfile}\">png</a>, <a title=\"${epsfile}\" class=\"internal-link\" href=\"${epsfile}\">eps</a>, <a title=\"${pdffile}\" class=\"internal-link\" href=\"${pdffile}\">pdf</a>&nbsp;</td>"
    echo "</tr>"
    
done

echo "</tbody>"
echo "</table>"
