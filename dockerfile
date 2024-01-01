# Use an official lightweight web server image
FROM nginx:alpine

# Copy the local HTML files to the server's directory
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80
