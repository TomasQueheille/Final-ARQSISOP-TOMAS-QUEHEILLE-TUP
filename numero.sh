aleatorio=$(( $RANDOM % 50 + 1 ))
intentos=0
echo "$aleatorio"
while [[ "$intentos" -le "10" ]]
do
intentos=$(($intentos+1))
echo "Elija un numero"
read numero
if [ "$numero" -lt "$aleatorio" ];
then echo "El numero es mayor"
elif [ "$numero" -gt "$aleatorio" ];
then echo "El numero es menor"
else break
fi
done
if [ "$intentos" -le 5 ];
then echo "Felicitaciones adivinaste en los primeros 5 intentos FENOMENOO"
elif [ "$intentos" -ge 6 ] && [ "$intentos" -le 10 ];
then echo "Felicioaciones adivinaste el numero"
else echo "Perdiste, hasta mi abuela lo hubiera adivinado burro"
fi

