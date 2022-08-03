dato=$1
filtro=$(cut -d, -f 1 $dato)

for i in "${filtro}"
do
    # Sumamos todos los argumentos
    let SUMA+=$i
    let cantidad+=1
done

resultado=$(SUMA/cantidad)

echo $filtro
echo "La edad promedio de las personas es: ${resultado}"