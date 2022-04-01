#!/bin/sh

echo Hola este codigo fue creado para ahorrar tiempo al poner la antena de auditoria
echo en modo monitor

echo Ingrese la interface de su tarjeta/antena:
read name

echo Comenzando confiiguración...

airmon-ng
airmon-ng start $name
airmon-ng check kill

echo Configuración terminada :D
