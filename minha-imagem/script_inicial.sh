#!/bin/bash
echo "Inicio do meu script. cmd: $@"

if [ "$1" = 'noloop' ]; then
    exit 0
fi

if [ "$1" = 'bash' ]; then
    exec "$@"
fi

i=0
 
while true
do
   echo "$i"
   let i++
   sleep 1
done