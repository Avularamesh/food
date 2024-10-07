# Use an official Apache image as a base
FROM httpd:2.4

# Copy your web application files to the Apache document root
COPY ./ /usr/local/apache2/htdocs/

# Expose port 80
EXPOSE 80

