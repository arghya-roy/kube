FROM httpd
RUN touch /var/www/html/index.html
RUN echo "Hello World from $(hostname -f)" > /var/www/html/index.html
