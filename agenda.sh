echo "1. Mostrar los nombres de los contactos."
echo "2. Mostrar el telefono de los contactos."
echo "3. Mostrar la poblacion de los contactos."
echo "4. Mostrar la edad de los contactos."
echo "Elije una opcion:"
read opcion
case $opcion in 
1) cut -f1 -d ":" '/home/asir/Escritorio/agenda'
;;
2) cut -f2 -d ":" '/home/asir/Escritorio/agenda' 
;;
3) cut -f3 -d ":" '/home/asir/Escritorio/agenda' 
;;
4) cut -f4 -d ":" '/home/asir/Escritorio/agenda'
;;
*) echo "Error"
;;
esac

