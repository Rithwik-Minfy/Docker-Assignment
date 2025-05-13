# Use a simple web server base image (Nginx)
FROM nginx:alpine

# Copy the HTML and CSS files into the Nginx default directory
COPY index.html /usr/share/nginx/html/index.html
COPY style.css /usr/share/nginx/html/style.css

# Expose port 80 to access the site
EXPOSE 80
