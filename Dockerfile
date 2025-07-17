FROM nginx:alpine

COPY website/ /usr/share/nginx/html

# Expose default port
EXPOSE 8080
