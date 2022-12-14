echo "Buenos dias usuario que es los que deseas el dia de hoy?"
echo "Seleccione una opcion para podeer continuar"
echo "OPCION 1. Hora en formato 12 horas (AM/FM)"
echo "OPCION 2. Clima en Bahia Blanca"
echo "Opcion:"
read opcion
if [ "$opcion" -eq 1 ];
then date +"%r"
elif [ "$opcion" -eq 2 ];
then curl wttr.in/Bahia-Blanca?0
else echo "La opcion es incorrecta"
fi 
