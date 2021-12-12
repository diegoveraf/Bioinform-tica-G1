tarea  1
Nombre: Diego Vera F.
![image](https://user-images.githubusercontent.com/94506352/145699191-3675d3f8-bf89-4493-959a-71616c068373.png)
<!-- ## Ejercicio 1. -->

Comente la acción que realiza cada una de las instrucciones/comandos de netsize.sh, netsizeall.sh . 
Los comandos netsize.sh, netsizeall.sh  son utilizados en gitbash para guardar los resultados obtenidos al finalizar la programación.
Si en caso se deseea cambiar de directorio se emplea el comando  cd
Para crear un  nuevo arhivo se escribe el comando netsize.sh, que podrar ser modificadocon el comando nano netsize.sh
En la tarea  due necesario localizar el documento de Saavedra2013 el cual se lo ubico con el comando  cd ../../
 ~/Documents/deberbioinformatica/unix/data/Saavedra2013
 Para imprimir el contenido de los archivos se utilizo el comando cat  

Ejecicio  2.1
se registro el comando touch netsize_all.sh con el objetivo de crear un nuevo archivo y para porder modificarlo de la misma manera que el anterior se
utilizo el comando nano  sh, para localizar la carpeta Saavedra utilizanpo por lo consiguiente el comando de
cd ../../
cd Documents/deberbioinformatica/unix/data/Saavedra2013
for file in ../Saavedra2013/*.txt; do cat $file | wc -l; done
for files in ../Saavedra2013/*.txt; do head -n 1 $files | tr -d " " | tr -d "\n" | wc -c; done 
Guardamos el registro de los comando con  bash netsize_all.sh> netsize_all.txt



