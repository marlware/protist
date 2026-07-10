# Dockerfile
# Configures lightweight Nginx enivronment
# Nginx: high-performance HTTP web server, reverse proxy, load balancer, and HTTP cache
# Nginx: handles traffic, serves static files, secures backend applications

FROM nginx:alpine
LABEL maintainer="Protist"

# Copy the static assetes into the container
COPY index.html /usr/share/nginx/html/
COPY styles.css /user/share/nginx/html/

EXPOSE 80