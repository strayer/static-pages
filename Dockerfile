FROM caddy:2.7.4-alpine@sha256:11ae052d9015105757d19caf86dc51fc14403841f2b65e93fe320f4d0e197385

COPY fewo-unter-eichen.de/ /srv/fewo-unter-eichen.de/
COPY olle-orks.org/ /srv/olle-orks.org/
COPY grunewaldt.de/ /srv/grunewaldt.de/
COPY gru.earth/ /srv/gru.earth/

COPY Caddyfile /etc/caddy/Caddyfile
