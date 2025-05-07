FROM nginx:alpine

RUN rm -rf /usr/share/nginx/html*

COPY ./DS_Site-simply-static /usr/share/nginx/html/

RUN chown -R nginx:nginx /usr/share/nginx/html