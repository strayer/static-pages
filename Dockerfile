FROM caddy:2.6.4-alpine@sha256:993f27cb24190f8b714f6ffd0cd487281b48b64a70d6575be8eee18b6c2b02af

COPY fewo-unter-eichen.de/ /srv/fewo-unter-eichen.de/
COPY olle-orks.org/ /srv/olle-orks.org/
COPY grunewaldt.de/ /srv/grunewaldt.de/
COPY gru.earth/ /srv/gru.earth/

COPY Caddyfile /etc/caddy/Caddyfile
