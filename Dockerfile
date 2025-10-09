FROM caddy:2.10.2-alpine@sha256:7d75b1294f73048155757377c38f05621a65c8df4f261077aa3091c9168ea53a

COPY fewo-unter-eichen.de/ /srv/fewo-unter-eichen.de/
COPY olle-orks.org/ /srv/olle-orks.org/
COPY grunewaldt.de/ /srv/grunewaldt.de/
COPY gru.earth/ /srv/gru.earth/

COPY Caddyfile /etc/caddy/Caddyfile
