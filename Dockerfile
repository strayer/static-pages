FROM nginx:alpine-slim@sha256:48dbca2479fad0dfe608c579ea1d59fbc98d6b87cfe47a350f73bed613e4bce9

RUN rm -rf /usr/share/nginx/html/*

COPY src/ /usr/share/nginx/html/
