sed -i 's/localhost/api.projetomarvin.com/g' *.html
aws s3 sync . s3://admin.projetomarvin.com --acl public-read --exclude ".git*" --exclude ".gitignore*" --profile cori
sed -i 's/api.projetomarvin.com/localhost/g' *.html
