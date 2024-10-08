# Use the official Nginx image as a base
FROM nginx:alpine

# Copy the local home.html to the container's web directory
COPY home.html /usr/share/nginx/html/index.html


# run these docker commands in console
# 1.docker build -t mohdaamir1038/my-nginx-page . => This will build a Docker image called my-nginx-page with the content of your home.html file.
# 2.docker run -d -p 8080:80 mohdaamir1038/my-nginx-page => run image (containerize image)