#!/bin/bash

dato=$1
registros=$(wc -l $dato)
imcompletos=$(grep -c ", ?," $dato)
sed -i "s/, ?,/,,/g" $dato 

echo "Numero total de registros ${registros} y Numero de registos incompletos ${imcompletos}"

