# Use the official NGINX image as the base image
FROM nginx:alpine

# Copy your website files into the default NGINX web root directory
COPY website /usr/share/nginx/html

# Expose port 80 to make the website accessible
EXPOSE 80

# Start NGINX when the container runs
CMD ["nginx", "-g", "daemon off;"]