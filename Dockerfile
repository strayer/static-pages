FROM nginx:alpine-slim@sha256:4b34c9adfd997dd1b2886ff46af5cbc022019364d70947981626e27e16b816a4

RUN rm -rf /usr/share/nginx/html/*

COPY src/ /usr/share/nginx/html/
