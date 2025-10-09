FROM caddy:2.10.2-alpine@sha256:c94c06446b916bf8153f5128825acf7747205ecf815b3bacd27027ef5ad2f13a

COPY fewo-unter-eichen.de/ /srv/fewo-unter-eichen.de/
COPY olle-orks.org/ /srv/olle-orks.org/
COPY grunewaldt.de/ /srv/grunewaldt.de/
COPY gru.earth/ /srv/gru.earth/

COPY Caddyfile /etc/caddy/Caddyfile
