FROM nginx:alpine-slim@sha256:400b48d5930d7cf7332f7d0bb532357a8f5e73a3617cda75e2585b846ba81d6f

RUN rm -rf /usr/share/nginx/html/*

COPY src/ /usr/share/nginx/html/
