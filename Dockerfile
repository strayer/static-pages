FROM caddy:2.10.2-alpine@sha256:f878dac093277bc6d5ac2baf3068664e4645905da770135b904b25ca85c7707e

COPY fewo-unter-eichen.de/ /srv/fewo-unter-eichen.de/
COPY olle-orks.org/ /srv/olle-orks.org/
COPY grunewaldt.de/ /srv/grunewaldt.de/
COPY gru.earth/ /srv/gru.earth/

COPY Caddyfile /etc/caddy/Caddyfile
