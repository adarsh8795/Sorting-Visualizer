FROM nginx:alpine

COPY Sorting-Visualizer/ /usr/share/nginx/html

# Expose default port
EXPOSE 8080
