FROM nginx:alpine-slim@sha256:d4199460812b5750bbd551247ba99e2a1953b7e618d15458d6452c18ce6e2f72

RUN rm -rf /usr/share/nginx/html/*

COPY src/ /usr/share/nginx/html/
