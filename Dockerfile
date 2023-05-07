FROM caddy:2.6.4-alpine@sha256:4dfec6c3b22c36b63ea4a3633c7cdbdaa9926d1324c27db2b0e2b70ef9cd105a

COPY fewo-unter-eichen.de/ /srv/fewo-unter-eichen.de/
COPY olle-orks.org/ /srv/olle-orks.org/
COPY grunewaldt.de/ /srv/grunewaldt.de/
COPY gru.earth/ /srv/gru.earth/

COPY Caddyfile /etc/caddy/Caddyfile
