FROM caddy:2.7.4-alpine@sha256:7e01c08308bc94c1ef3e495f0b2ba469d1f7e8d1a4f2caa2fbe189edf48866a6

COPY fewo-unter-eichen.de/ /srv/fewo-unter-eichen.de/
COPY olle-orks.org/ /srv/olle-orks.org/
COPY grunewaldt.de/ /srv/grunewaldt.de/
COPY gru.earth/ /srv/gru.earth/

COPY Caddyfile /etc/caddy/Caddyfile
