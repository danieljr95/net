#!/bin/bash

# IP
echo "Pedir al usuario una dirección IP"
read -p "Introduce una dirección IP " ip_address

# Mostrar IP
echo "La dirección IP ingresada es: $ip_address"

# Info del sistema
echo "Info del sistema:"
systeminfo

# Mostrar lista de procesos en ejeucion
echo "Lista de procesos:"
tasklist 

#mostrar tdoas las direciones ip

echo "mostar todas direcciones ip de la red"

arp -a



# ver la version del sistema operativo

echo " ver la version del equipo del sistema :$winver"
winver

