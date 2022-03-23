FROM httpd
RUN cd /var/www/html/
RUN touch index.html
RUN echo "Hello World from $(hostname -f)" > /var/www/html/index.html
