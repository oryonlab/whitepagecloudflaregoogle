#!/bin/bash

# Script para remover todas as imagens da pasta images_wp
echo "Removendo arquivos de imagem..."

# Verificando se a pasta existe
if [ -d "images_wp" ]; then
  # Listando os arquivos a serem removidos
  echo "Arquivos a serem removidos:"
  ls -la images_wp/*.png

  # Removendo os arquivos PNG
  rm -f images_wp/*.png
  rm -f images_wp/*.jpg
  rm -f images_wp/*.jpeg
  rm -f images_wp/*.gif
  rm -f images_wp/*.webp
  rm -f images_wp/*.svg
  
  echo "Arquivos de imagem removidos com sucesso!"
else
  echo "A pasta images_wp não foi encontrada."
fi 