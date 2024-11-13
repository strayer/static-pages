FROM caddy:2.8.4-alpine@sha256:5d4e02f275d12136a8e0a487e765ce459a00d49e23b543e9cd8190562ec5d27b

COPY fewo-unter-eichen.de/ /srv/fewo-unter-eichen.de/
COPY olle-orks.org/ /srv/olle-orks.org/
COPY grunewaldt.de/ /srv/grunewaldt.de/
COPY gru.earth/ /srv/gru.earth/

COPY Caddyfile /etc/caddy/Caddyfile
