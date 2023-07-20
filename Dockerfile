FROM nginx:alpine
COPY . /usr/share/nginx/html
WORKDIR /html
CMD ["app.html"]
