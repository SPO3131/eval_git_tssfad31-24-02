#!/bin/bash

# Affichage d'un message dans la console
echo "Ou voulez vous enregistrer le projet ?"

# Recuperation de la saisie de l'utilisateur
read DIRECTORY

# Affichage d'un message dans la console
echo "Quel est le nom de votre projet ?"

# Recuperation de la saisie de l'utilisateur
read PROJECT

# Affichage d'un message dans la console
echo "Deplacement dans le dossier $DIRECTORY"

# Deplacement
cd $DIRECTORY

# Creation dossier avec le nom du projet sais par l'utilisateur
mkdir $PROJECT

# Creation des fichiers dans le dossier PROJECT
touch $PROJECT/index.html
touch $PROJECT/style.css
touch $PROJECT/readme.md

# Affichage d'un message dans la console
echo "Le projet a été ajouté"
