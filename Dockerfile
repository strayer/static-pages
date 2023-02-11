FROM nginx:alpine-slim@sha256:01615684add72cb24d787bc34c24f21c8474d5dc77a7cff6b3a8d0167fa71323

RUN rm -rf /usr/share/nginx/html/*

COPY src/ /usr/share/nginx/html/
