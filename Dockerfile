FROM caddy:2.8.4-alpine@sha256:f74e612ae3211e928f25626baae1f851743a6c3521c25ff8b10b2f5b30b9b298

COPY fewo-unter-eichen.de/ /srv/fewo-unter-eichen.de/
COPY olle-orks.org/ /srv/olle-orks.org/
COPY grunewaldt.de/ /srv/grunewaldt.de/
COPY gru.earth/ /srv/gru.earth/

COPY Caddyfile /etc/caddy/Caddyfile
