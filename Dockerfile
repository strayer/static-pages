FROM caddy:2.7.6-alpine@sha256:35baf177e2bb199a8f46c3dd5010635fce0958a2df01c14aff2cb5e9cd458492

COPY fewo-unter-eichen.de/ /srv/fewo-unter-eichen.de/
COPY olle-orks.org/ /srv/olle-orks.org/
COPY grunewaldt.de/ /srv/grunewaldt.de/
COPY gru.earth/ /srv/gru.earth/

COPY Caddyfile /etc/caddy/Caddyfile
