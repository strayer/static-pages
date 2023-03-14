FROM nginx:alpine-slim@sha256:294dc03dddc4e1ae4062fa379b977ab49cf4f022dd4af371cde9015a0abb9c28

RUN rm -rf /usr/share/nginx/html/*

COPY src/ /usr/share/nginx/html/
