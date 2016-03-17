 #! /bin/bash
 # Las líneas que empiezan por "#" son comentarios
 # La primera línea o #! /bin/bash asegura que se interpreta como
 # un script de bash, aunque se ejecute desde otro shell.

export NAG_KUSARI_FILE=/home/vitoleon/Desktop/Programa/NAGlicense.dat

nagfor kinds.f95 -abi=64 -f2003 -unsharedrts  -c  -C=all

nagfor algebras.f95 -abi=64 -f2003 -unsharedrts  -c  -C=all

nagfor funcionesgenerales.f95 -abi=64 -f2003 -unsharedrts  -c  -C=all

nagfor puntos.f95 -abi=64 -f2003 -unsharedrts  -c  -C=all

