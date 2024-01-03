# Use a base image with a web server (e.g., Nginx)
FROM nginx

# Set the working directory inside the container
WORKDIR /usr/share/nginx/html

# Copy the local HTML files to the container
COPY  ./ /usr/share/nginx/html/

# Expose port 80 for the web server
EXPOSE 80

# Start the web server
CMD ["nginx", "-g", "daemon off;"]
