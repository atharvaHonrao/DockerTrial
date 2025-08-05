# Use nginx base image
FROM nginx:alpine

# Copy HTML into nginx's web root
COPY index.html /usr/share/nginx/html/index.html
