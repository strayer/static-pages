FROM caddy:2.8.4-alpine@sha256:54e9c7289f80701f1df5bc8236b25b740f598f51f1bbdba250f2335aadd6bccd

COPY fewo-unter-eichen.de/ /srv/fewo-unter-eichen.de/
COPY olle-orks.org/ /srv/olle-orks.org/
COPY grunewaldt.de/ /srv/grunewaldt.de/
COPY gru.earth/ /srv/gru.earth/

COPY Caddyfile /etc/caddy/Caddyfile
