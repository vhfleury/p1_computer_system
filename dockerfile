FROM debian:11

WORKDIR /server

COPY configura_servidorWeb.sh ./

CMD ["bash", "configura_servidorWeb.sh"]
