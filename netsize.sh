cd ../../
cd ~/Documents/deberbioinformatica/unix/data
cat ../data/Saavedra2013/n57.txt| wc -l
echo numero de columnas
head -n 1 ../data/Saavedra2013/n57.txt|tr -d ' '|tr -d '\n'| wc -c


