#!/bin/bash

read -p "Dime una nota: " nota

if [ "$nota" -gt 4 ]; then
    echo "Suspendido"
    else ["$nota" -gt 8]; then
    echo "Aprobado"
    else ["$nota" -gt 10]; then
    echo "Sobresaliente"
fi
