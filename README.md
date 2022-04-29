# p1_computer_system

# requisitos
- docker 

# Passo a passo

## construindo container docker utilizado nos testes
    docker build -t debian_machine .

## rodando container 
    docker run debian_machine

# resultado esperado
![](/html.png) 


# Questão 1: Criação de um repositório github para a prova de conceito (Valor 3,0 pontos)

Para esta prova de conceito você deve

- Criar um repositório público no https://github.com/

 - Desenvolver e salvar o seu script no repositório criado

 - Realizar pelo menos dois commits durante o desenvolvimento do script dentro do repositório git


# Questão 2: Criação do script de automação da instalação e configuração (Valor 7,0 pontos)
  
-Para esta prova de conceito você deve preparar um script bash nomeado configura_servidorWeb.sh que ao ser executado em um servidor Debian GNU/Linux 11 (bullseye) realiza as seguintes configurações:

-Atualiza todos os pacotes de software atualmente instalados no servidor

-Instala o servidor web Apache (nome do pacote: apache2) no servidor

-Instala o pacote de software wget no servidor

-Faça o download do arquivo do link abaixo para o servidor:
    https://gist.github.com/nunomazer/873219/archive/690e1f604dc8ead2583589e1aee6f8a42040a035.zip

-Use o comando wget para isso, da seguinte forma: wget <link_do_arquivo>

-Descompacte o arquivo zip e copie para dentro do diretório /var/www/html/ os arquivos (que estão dentro do zip) cv-resumido.html e style.css.

-O script deve instalar os pacotes de software zip e unzip

-O comando para descompactar é: unzip <nome_do_arquivo_zip>

-Apague o arquivo index.html que existe dentro do diretório /var/www/html/ e renomei o arquivo cv-resumido.html para index.html

-Inicie o servidor web Apache

-Pode ser usado o seguinte comando: /etc/init.d/apache2 start
