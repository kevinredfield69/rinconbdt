
# SCRIPT MODIFICACIONES EN CONTENIDO (AUTOMÁTICO)

El script que se refleja, consiste en realizar modificaciones automáticas, en una página web estática generada con **"Jekyll"**, y desplegada en **"GitHub Pages"**

<pre>
jekyll build -d rinconbdt/
cd rinconbdt/
echo -n "Escribir mensaje para el commit: "
read mensaje
git commit -am "$mensaje"
git push origin gh-pages
</pre>

Link Página Web Estática: https://kevinredfield69.github.io/rinconbdt
