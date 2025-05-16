# Use a small Nginx image
FROM nginx:alpine

# Remove default HTML files
RUN rm -rf /usr/share/nginx/html/*

# Copy your static site content into the container
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80
