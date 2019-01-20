sed -i 's/localhost/api.projetomarvin.com/g' *.html
git push
sed -i 's/api.projetomarvin.com/localhost/g' *.html
