#!/bin/bash


echo "Sincronizando archivos con S3"

aws s3 sync src/ s3://mi-bucketnick-devops --delete --acl public-read
echo "Despliegue completado"




