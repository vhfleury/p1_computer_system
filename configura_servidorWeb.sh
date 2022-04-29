# questao 1
apt-get update

# questao 2
apt-get install apache2 -y

# questao 3
apt-get install wget

# questao 4
wget https://gist.github.com/nunomazer/873219/archive/690e1f604dc8ead2583589e1aee6f8a42040a035.zip

# questao 5
apt-get install unzip zip -y

# descompactando arquivo
unzip 690e1f604dc8ead2583589e1aee6f8a42040a035.zip

# movendo arquivo 1
mv 873219-690e1f604dc8ead2583589e1aee6f8a42040a035/style.css /var/www/html/

mv 873219-690e1f604dc8ead2583589e1aee6f8a42040a035/cv-resumido.html /var/www/html/

# apagando sujeira
rm -r  873219-690e1f604dc8ead2583589e1aee6f8a42040a035/
rm 690e1f604dc8ead2583589e1aee6f8a42040a035.zip

cd /var/www/html/

# questao 6
rm index.html
mv cv-resumido.html index.html

# questao 7
/etc/init.d/apache2 start