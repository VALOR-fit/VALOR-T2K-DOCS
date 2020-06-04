
for var in $(ls *eps) ; do convert -density 300 $var ${var%eps}png ; done

for var in $(ls *eps) ; do convert -density 300 $var ${var%eps}pdf ; done

