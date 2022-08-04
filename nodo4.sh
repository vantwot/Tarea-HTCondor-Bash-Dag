#!/bin/bash

dato=$1
filtro=$(cut -d, -f1,4,5,9,15 $dato)

echo "Columnas filtradas: "
echo $filtro