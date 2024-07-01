#!/bin/bash

# Obtener la lista de archivos ignorados por Git
ignored_files=$(git ls-files --others --ignored --exclude-standard)

# Mostrar la lista de archivos ignorados
if [ -n "$ignored_files" ]; then
    echo "Archivos ignorados por Git:"
    echo "$ignored_files"
else
    echo "No hay archivos ignorados por Git en este repositorio."
fi
