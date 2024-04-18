#!/bin/bash
echo Actualizando Github
sleep 2s
cd /
cd /home/antoniopc/Github/lista
git add *
git commit -m "actualizado"
git push origin master
echo Github actualizado
sleep 2s
