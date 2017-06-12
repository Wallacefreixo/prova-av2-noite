#!/bin/bash
arquivo=$1
if [ -f $arquivo ]
 then
   echo -e "Arquivo $1 , existe"
 else
   echo -e "Arquivo $1, não existe"
fi
