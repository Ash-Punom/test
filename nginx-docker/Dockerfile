FROM ubuntu:24.04
RUN groupadd -r nginx && useradd -r -g nginx nginx
RUN apt-get update && apt-get install -y nginx && \
    rm -rf /var/lib/apt/lists/*

EXPOSE 30501
WORKDIR /var/www/html
COPY nginx.conf /etc/nginx/nginx.conf
COPY index.html /var/www/html/index.html
CMD ["nginx", "-g", "daemon off;"]     
