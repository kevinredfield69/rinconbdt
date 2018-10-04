
### SCRIPT PARA GENERAR CAMBIOS EN PÁGINAS WEBS ESTÁTICAS JEKYLL AUTOMÁTICAMENTE

<pre>
jekyll build -d rinconbdt/
cd rinconbdt/
echo -n "Escribir mensaje para el commit: "
read mensaje
git commit -am "$mensaje"
git push origin gh-pages
</pre>

Link Página Web Estática: https://kevinredfield69.github.io/rinconbdt
