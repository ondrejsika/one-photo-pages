FROM nginx
LABEL org.opencontainers.image.source https://github.com/ondrejsika/one-photo-pages
COPY sed.sh /docker-entrypoint.d/
COPY index.html *.jpg /usr/share/nginx/html/
