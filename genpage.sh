jekyll build -d rinconbdt/
cd rinconbdt/
echo -n "Escribir mensaje para el commit: "
read mensaje
git commit -am "$mensaje"
git push origin gh-pages

