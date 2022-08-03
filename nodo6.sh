dato=$1
cantidad1=$(mean(cut -d ‘,’ -f 1 $dato))

echo $filtro
echo "La edad promedio de las personas es: ${cantidad1}"