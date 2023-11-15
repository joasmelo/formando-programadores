#!/bin/bash

#mkdir estudos


read -p "Digite sua senha para prosseguir " #-n 99 -r
sleep 2s
echo

case "$REPLY" in 
  1905 ) echo "Acesso permitido! seja bem vindo, Isac Baldi..." ;;
  1995 ) echo "Acesso negado" 
  exit 0 ;;
    * ) echo "Invalido" 
    exit 0 ;;
esac

#exit 0

sleep 2s
echo "Data e hora do acesso"
date 
read -p "Quer ver uma coisa legal(s/n)? " #-n 99 -r
sleep 2s

echo

case "$REPLY" in 
  s ) echo "Ok, se prepare" ;;
  n ) echo "Ok, bye bye!" 
  exit 0 ;;
    * ) echo "Invalido" 
    exit 0 ;;
esac

sleep 2s

sudo apt-get install espeak
sleep 2s
espeak "paaarabeens Isaac, vooocee se saiu muuitoo beem." -g 10ms

sleep 2s

sudo apt-get install cmatrix
clear
cmatrix
exit 0
