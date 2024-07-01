#!/bin/bash

# Ir al directorio de tu repositorio (cambia la ruta si es necesario)
cd /home/abermejo/Desktop/Ejercicios

# Obtener los IDs de los últimos 5 commits y mostrarlos
git log -n 5 --pretty=format:"%H"
