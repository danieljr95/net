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
