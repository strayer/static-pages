FROM nginx:alpine-slim@sha256:4400670ec42cc289c5aefd02dbd0872d2c15bd9d282e2911003915cea7f58a73

RUN rm -rf /usr/share/nginx/html/*

COPY src/ /usr/share/nginx/html/
