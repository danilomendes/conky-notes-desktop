#!/bin/bash

#pega a mensagem
msg=$(zenity --entry --title="Recado" --text="Qual é o recado?")

#se houver mensagem
if [ $msg -ne '' ] 
  then 
    echo [$(date +'%F %A %T')] '$msg'  >> ~/notes/notes.txt
    echo "-----------------------------" >> ~/notes/notes.txt
fi
