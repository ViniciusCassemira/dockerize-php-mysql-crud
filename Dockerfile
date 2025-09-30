FROM php:8.4-apache
 
RUN docker-php-ext-install mysqli
RUN docker-php-ext-install pdo
RUN docker-php-ext-install pdo_mysql
 
#Habilitando a extensão Rewrite do Apache para trabalhar com rotas.
RUN a2enmod rewrite
 
# O caminho fixo é: /var/www/html/
# O primeiro COPY copia a pasta com os arqiuvos do projeto
# O segundo COPY copia o arquivo index.php.
# O terceiro COPY copia o arquivo .htaccess.
COPY ./App /var/www/html/App/
COPY ./index.php /var/www/html/
COPY ./.htaccess /var/www/html/
EXPOSE 80