FROM nginx:alpine-slim@sha256:84111fd4584e9282a7331d73e031bd6160cff8cb3a43b31c10a42b7b09bb1bec

RUN rm -rf /usr/share/nginx/html/*

COPY src/ /usr/share/nginx/html/
