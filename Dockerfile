FROM caddy:2.8.4-alpine@sha256:268fae1d45736f0588d2212e0bb832645294c937740f263bd3075250b4fb27e5

COPY fewo-unter-eichen.de/ /srv/fewo-unter-eichen.de/
COPY olle-orks.org/ /srv/olle-orks.org/
COPY grunewaldt.de/ /srv/grunewaldt.de/
COPY gru.earth/ /srv/gru.earth/

COPY Caddyfile /etc/caddy/Caddyfile
