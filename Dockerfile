FROM httpd:alpine

# Copy your website files
COPY . /usr/local/apache2/htdocs

# Append the ServerName directive to the default httpd.conf
RUN echo 'ServerName localhost' >> /usr/local/apache2/conf/httpd.conf

EXPOSE 80
