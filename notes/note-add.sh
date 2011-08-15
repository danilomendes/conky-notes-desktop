#!/bin/bash

#pega a mensagem
msg=$(zenity --entry --title="Recado" --text="Qual é o recado?")

echo $msg

#se houver mensagem
if [ -n "$msg" ] 
  then 
    echo [$(date +'%F %A %T')] $msg >> ~/notes/notes.txt
    echo "-----------------------------" >> ~/notes/notes.txt
fi
