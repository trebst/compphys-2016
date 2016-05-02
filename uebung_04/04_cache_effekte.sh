#!/bin/bash
echo "Kompiliere Programm... "
g++ -O0 04_cache_effekte.cpp -o 04_cache_effekte
echo "Starte Programm... "
./04_cache_effekte > 04_cache_effekte.csv
