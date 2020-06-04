FILES=(`ls fit*.pdf`)

for file in ${FILES[@]}
do
    fileroot=`basename $file .pdf`
    pdf2ps $file
    ps2eps $fileroot.ps
    rm $fileroot.ps	
    gs -r300 -dEPSCrop -dTextAlphaBits=4 -sDEVICE=png16m -sOutputFile=$fileroot.png -dBATCH -dNOPAUSE $fileroot.eps	
done