echo "Ou voulez-vous enregistrer le projet ? (chemin absolue : c:dossier)"
read directory
echo "Quel est le nom de votre projet ?"
read project
cd $directory
mkdir $project
touch $project/{index.html,style.css,readme.md}
echo "Le projet a été ajouté ! (Appuyer sur un touche pour fermer)"
read bye