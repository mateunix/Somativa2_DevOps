#Seleciona a imagem base
FROM node:lts-bookworm 
#Define o diretório
WORKDIR /app
COPY . /app
#Executa o processo de instalação
RUN npm install 
#Mostra a versão do npm instalado
CMD  npm --version