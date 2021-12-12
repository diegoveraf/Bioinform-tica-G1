cd ../../
cd ~/Documents/deberbioinformatica/unix/data/Saavedra2013
for file in ../Saavedra2013/*.txt; do cat $file | wc -l; done
for files in ../Saavedra2013/*.txt; do head -n 1 $files | tr -d " " | tr -d "\n" | wc -c; done
