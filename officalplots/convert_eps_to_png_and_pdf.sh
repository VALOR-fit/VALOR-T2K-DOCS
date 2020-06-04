FILES=(`ls *.eps`)

for file in ${FILES[@]}
do
    fileroot=`basename $file .eps`
    echo ${fileroot}

    #make png from eps
    gs -r300 -dEPSCrop -dTextAlphaBits=4 -sDEVICE=png16m -sOutputFile=$fileroot.png -dBATCH -dNOPAUSE $file

    #make pdf from eps
    epstopdf $file
done

ls *eps | wc -l
ls *pdf | wc -l
ls *png | wc -l