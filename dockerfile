# Use the official Nginx image from the Docker Hub
FROM nginx

# Copy your static files to the Nginx html directory
COPY ./ /usr/share/nginx/html

# Expose the default Nginx port
EXPOSE 80
