#PARA CLONAR REPOSITORIO
- Iniciar cloud9 en blanco
- gem install rails
- git init
- git clone https://github.com/SmartSolutionsDW/smatsolutions_v2.git

ubicarse en la carpeta : 
cd "nombre de la carpeta"
bundle install
rake db:create
rake db:migrate

#PARA CREACION DE SCAFFOLD

rails g scaffold product co_product:integer 
rake db:migrate

#PARA SUBIR CAMBIOS A GITHUB
-git init
-git add . ( subir todos los archivos)
-git commit -m "avance mantenmiento"
-git push -u origin master