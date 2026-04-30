FROM nginx:alpine
# Copy your website files into the container
COPY ./html /usr/share/nginx/html
EXPOSE 80
