# Notions importantes
<link rel="stylesheet" href="./style.css" />


|Notion|Explication|
|------|-----------|
|<span class="notion">Systèmes d'exploitation graphiques</span>|<span class="explaining">Par Apple</span>|
|<span class="notion">Interfaces en mode texte </span>|<span class="explaining">Avant</span>|
|<span class="notion">Terminaux en mode texte </span>|<span class="explaining">Toujours d'actualité</span>|
|<span class="notion">L'interpréteur de commande</span>|<span class="explaining">Shell, Il déchiffre ce que vous tapez</span>|
|<span class="notion">Des utilitaires de base présents dans tous les environnements de type Unix</span>|<span class="explaining"> Le shell les utilise pour traiter les commandes </span>|
|<span class="notion">Les environnements de type Linux définis par la norme POSIX</span>|<span class="explaining">Linux, Mac OS X, toutes les variantes d'Unix (HP-UX, IRIS, Solaris, etc.)</span>|
|<span class="notion">Le terminal transmet au shell de votre choix les entrées calvier de l'utilisateur et affiche ses réponses</span>|<span class="explaining">Par Apple</span>|
|<span class="notion">Le shell interprète les commandes et les exécute</span>|<span class="explaining">Par Apple</span>|
|<span class="notion">Une invite de commande</span>|<span class="explaining"> Cette partie du terminal qui vous invite à taper des commandes et les lancer </span>|
|<span class="notion">Caractères spéciaux</span>|<span class="explaining"> Il faut les faire précéder du caractère d'échappement </span>|
|<span class="notion">Chercher des signatures dans un fichier</span>|<span class="explaining"> Ce sont des séquences d'octets caractéristiques d'un format </span>|
|<span class="notion">Chercher des signatures dans un fichier</span>|<span class="explaining"> Ce sont des séquences d'octets caractéristiques d'un format </span>|
|<span class="notion">Deux grandes familles de fichiers :</span>|<span class="explaining">  Les fichiers texte et les fichiers binaires</span>|
|<span class="notion">Le format texte (ex: XML) est plus compact et lu plus efficacement par l'ordinateur">  Les fichiers texte et les fichiers binaires</span>|


# Commandes 

```bash
    ls -F  # facilite la distinction entre fichiers et répertoires
    ls -l -h  #affiche la taillen Kilo-, Méga-, Giga-octets des fichiers
    file nom_du_fichier 
    #permet de connaître le type d'un fichier, il lit le début des ficiers passer en        
    #argument et y cherche des signatures
    file -z nom_du_fichier.gz #cas du fichier compressé
    mkdir -p folder/folder/folder 
    #par défautl mkdir ne crée que la dernière partie du chemin donnée sauf si on met le -p
    #----------------------------------------------------------------------
    tree #pas sur Mac OS : permet de visualiser une arborescence de fichiers
```


