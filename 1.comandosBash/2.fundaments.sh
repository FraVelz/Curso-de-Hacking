#!/bin/bash       

# Cabecera para describir al programa 
# que interprete usar (shebang).

# Imprimir texto y Comentarios **************************

echo "hola mundo !!!"    # Imprime hola mundo por consola

# Esto es un comentario.

: '
Comentario (*recomendado)
multilinea simulado
con null command con string.
'

<< 'EOF'
Comentario 
multilinea simulado
con here document descartado.
EOF

# Variables *********************************************
: ' 
En bash script solo existe un tipo de dato, que es el 
tipo string y se puede escribir sin comillas, o con 
comillas simples o dobles.

Es importante no colocar espacios, al declarar una 
variable porque bash es sensible a espacios.

Para usar la variable se coloca el simbolo $ antes
del nombre '$variable'.

Variables especiales:
* $0 => Nombre del script.
* $1, $2, ... => Argumentos del script.
* $# => Numero de argumentos del script.
* $? => Codigo de salida del ultimo comando.
* $$ => PID del script actual.

Al imprimir un valor de una variable sola, 
si o si para evitar errores por los espacios 
es aconsejable utilizar "":

echo "$variable"
'

# Strings

name=Fravelz   # (no se permiten espacios ni enters).
today="10 09 2025" # (se puede concatenar).
message='hola $name' # (no se puede concatenar).

# String multilinea

text="
Este es un string
Multilinea :)
"

echo "Mi nombre es $name y estamos en el year $today"
echo $message
echo $text

# Valores constantes se utiliza (readonly)

readonly PI=3.1416

# Operaciones Matematicas *******************************

a=1
b=2

echo $((a + b))      # Texto se comporta como 
echo $(expr $a + $b) # numeros.

: '
simbolos matematicos:
+, -, *, /, **, %
suma, resta, multiplicacion, division, exponente,
modulo
'

# Leer Entrada del Usuario ******************************
: '
read es el comando que se utiliza para leer la entrada
del usuario.

parametros es -s para ocultar la entrada en password
-p para un mensaje inline

-t 4 -p timeout y valor por defecto, es un limite de 
tiempo para escribir algo.
'

echo "Cual es tu User?"
read user

echo "Cual es tu name?"
read -p name

read -t 4 -p "Escribe algo en 4 seg.:" value
echo "ingresaste $value"

# Author: Fravelz
