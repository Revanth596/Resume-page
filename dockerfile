# Use the official Nginx image from the Docker Hub
FROM nginx

# Copy your static files to the Nginx html directory
COPY ./ /usr/share/nginx/html

RUN service nginx restart

# Expose the default Nginx port
EXPOSE 80
