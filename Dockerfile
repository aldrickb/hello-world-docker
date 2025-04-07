# Use an official Nginx runtime as a parent image
FROM nginx:latest

# Replace default index.html with your custom content
COPY ./index.html /usr/share/nginx/html/index.html

# Expose port 80 to the world outside this container
EXPOSE 80