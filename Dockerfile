FROM nginx:alpine-slim@sha256:fbd08f22e5f16bb247df6b9ef3aa780ca83acc8656f945ace979e7135b127805

RUN rm -rf /usr/share/nginx/html/*

COPY src/ /usr/share/nginx/html/
