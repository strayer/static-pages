FROM caddy:2.8.4-alpine@sha256:638c5e3b253dba22120df666dbf0393719e98eb1907d3d388ed6503909267c9f

COPY fewo-unter-eichen.de/ /srv/fewo-unter-eichen.de/
COPY olle-orks.org/ /srv/olle-orks.org/
COPY grunewaldt.de/ /srv/grunewaldt.de/
COPY gru.earth/ /srv/gru.earth/

COPY Caddyfile /etc/caddy/Caddyfile
