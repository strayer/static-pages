FROM caddy:2.7.6-alpine@sha256:dda81a416214d4dbdd978810efa19643e39b626fe0f979558fbb116758784c89

COPY fewo-unter-eichen.de/ /srv/fewo-unter-eichen.de/
COPY olle-orks.org/ /srv/olle-orks.org/
COPY grunewaldt.de/ /srv/grunewaldt.de/
COPY gru.earth/ /srv/gru.earth/

COPY Caddyfile /etc/caddy/Caddyfile
