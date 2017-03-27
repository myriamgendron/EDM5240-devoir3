#! /bin/bash

# On télécharge d'abord l'installeur Miniconda 64Bits pour Linux
wget https://repo.continuum.io/miniconda/Miniconda3-latest-Linux-x86_64.sh

# On change les permissions du ficher d'installation
chmod a+x Miniconda3-latest-Linux-x86_64.sh

# On installe Miniconda
./Miniconda3-latest-Linux-x86_64.sh

# Pour compléter l'installation, il faut fermer cette fenêtre de terminal
# et en ouvrir une autre pour faire rouler le 2e script
# avec la commande "bash uqam2.sh"
echo "Fermez cette fenêtre de terminal, rouvrez-en une autre et lancez la commande 'bash pandas2.sh'"