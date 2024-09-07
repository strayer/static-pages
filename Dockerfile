FROM caddy:2.8.4-alpine@sha256:2f72d6bc8c03b76833db3f09a4de5ef29419176fbb4159f74f60632ce5ba739c

COPY fewo-unter-eichen.de/ /srv/fewo-unter-eichen.de/
COPY olle-orks.org/ /srv/olle-orks.org/
COPY grunewaldt.de/ /srv/grunewaldt.de/
COPY gru.earth/ /srv/gru.earth/

COPY Caddyfile /etc/caddy/Caddyfile
