FROM nginx:alpine-slim@sha256:314dd21ffd4c9ce2755b549aa7655378ab1e9627ca39c978e6a261549c83c72c

RUN rm -rf /usr/share/nginx/html/*

COPY src/ /usr/share/nginx/html/
