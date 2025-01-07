# Use an official Node.js runtime as the base image
FROM nginx

# Copy the rest of the application code
COPY . /usr/share/nginx/html 
# Expose the application port
EXPOSE 3001


