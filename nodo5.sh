dato=$1
filtro=$(cut -d, -f 1,15,9 $dato)
cantidad1=$(grep ">50K" $dato | grep "Black" | wc -l)
cantidad2=$(grep ">50K" $dato | grep "Female" | wc -l)

echo $filtro
echo "Numero de personas Black que tienen un income superior a 50K: ${cantidad1}"
echo "Numero de personas Female que tienen un income superior a 50K: ${cantidad2}"