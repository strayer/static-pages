FROM caddy:2.7.6-alpine@sha256:8822ed5bff4b9f6028b25796aeced1d2d7ac111ce2530ed005e9bb0e7e026648

COPY fewo-unter-eichen.de/ /srv/fewo-unter-eichen.de/
COPY olle-orks.org/ /srv/olle-orks.org/
COPY grunewaldt.de/ /srv/grunewaldt.de/
COPY gru.earth/ /srv/gru.earth/

COPY Caddyfile /etc/caddy/Caddyfile
