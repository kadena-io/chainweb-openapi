FROM nginx
EXPOSE 80
RUN mkdir /usr/share/nginx/html/openapi
COPY chainweb.openapi.yaml /usr/share/nginx/html/openapi
COPY index.html /usr/share/nginx/html/openapi

