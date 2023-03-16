#!/bin/bash

echo "Criando usuarios do sistema..."

useradd augusto -c "Usuario de QA" -s /bin/bash -m -p $(openssl passwd Senha123)
passwd augusto -e

useradd rogerio -c "Usuario de Back-End" -s /bin/bash -m -p $(openssl passwd Senha123)
passwd rogerio -e

useradd leandro -c "Usuario de Front-End" -s /bin/bash -m -p $(openssl passwd Senha123)
passwd leandro -e

useradd natalia -c "Usuario de QA" -s /bin/bash -m -p $(openssl passwd Senha123)
passwd natalia -e

echo "Finalizando!!"
