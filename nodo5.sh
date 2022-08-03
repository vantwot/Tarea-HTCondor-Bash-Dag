dato=$1
filtro=$(cut -d, -f 1,15,9 $dato)
cantidad1=$(grep "Black" $dato | grep ">50k" | wc -l)
cantidad2=$(grep "Female" $dato | grep ">50k" | wc -l)

echo $filtro
echo "Numero de personas Black que tienen un income superior a 50K: ${cantidad1}"
echo "Numero de personas Female que tienen un income superior a 50K: ${cantidad2}"