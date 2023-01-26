FROM nginx:alpine-slim@sha256:49b61e3ddce9e2e4b639dc15b08470b9a81ef0aded80e6af056fab1ad0601d83

RUN rm -rf /usr/share/nginx/html/*

COPY src/ /usr/share/nginx/html/
