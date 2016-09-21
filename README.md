#PARA CLONAR REPOSITORIO
- Iniciar cloud9 en blanco
- gem install rails
- git init
- git clone https://github.com/SmartSolutionsDW/smatsolutions_v2.git
- Ubicarse en la carpeta : 
- cd "nombre de la carpeta"
- bundle install
- rake db:create
- rake db:migrate
- rails s -p $PORT -b $IP
- :::PROYECTO CORRIENDO SIN PROBLEMAS:::


#PARA CREACION DE SCAFFOLD

- rails g scaffold product co_product:integer 
- rake db:migrate

#PARA SUBIR CAMBIOS A GITHUB

- git init
- git add . (subir todos los archivos) / git add "README.md" (solo un archivo)
- git commit -m "avance mantenmiento"
- git push -u origin master


#PARA AUDIO
- =audio_tag "Gorillaz-FeelGood.mp3",id:"sound",class:"audio-to-play", autoplay: true
- Copiar en unregistered.haml primera linea
