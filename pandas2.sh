#! /bin/bash

# On se crée un environnement virtuel, mais avec Conda
# On va l'appeler brassens parce que le temps ne fait rien à l'affaire
conda create -n brassens python=3 ipython

# On active ce bon vieux Georges
source activate brassens

# On se sert de miniconda pour installer les modules dont on aura besoin

# Jupyter est le module qui sert à faire rouler des «notebooks» qui permettent de programmer
# et de montrer le résultat de ce code en même temps
conda install jupyter

# NumPy est une vieille bibliothèque de calcul toujours très utile
# Pandas en a besoin pour fonctionner
conda install numpy

# Pandas est la bibliothèque qui nous intéresse
conda install pandas

# Matplotlib permet de créer des graphiques à partir de nos données
conda install matplotlib