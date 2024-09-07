FROM caddy:2.8.4-alpine@sha256:a5e86b169f1c895c30acd012b0b1ba1330d8092c2556d7569d9f184db285d395

COPY fewo-unter-eichen.de/ /srv/fewo-unter-eichen.de/
COPY olle-orks.org/ /srv/olle-orks.org/
COPY grunewaldt.de/ /srv/grunewaldt.de/
COPY gru.earth/ /srv/gru.earth/

COPY Caddyfile /etc/caddy/Caddyfile
