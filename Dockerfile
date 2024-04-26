# Use NGINX base image
FROM nginx:latest

# Copy custom configuration file to NGINX config directory
COPY nginx.conf /etc/nginx/nginx.conf

# Expose port 80
EXPOSE 8080

# CMD instruction to start NGINX when the container starts
CMD ["nginx", "-g", "daemon off;"]
