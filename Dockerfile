FROM nginx:1.27-alpine

COPY index.html privacy-policy.html account-deletion.html /usr/share/nginx/html/
COPY share /usr/share/nginx/html/share/
COPY assets /usr/share/nginx/html/assets/
COPY docker/default.conf /etc/nginx/conf.d/default.conf

EXPOSE 80
