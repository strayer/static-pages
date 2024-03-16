FROM caddy:2.7.6-alpine@sha256:f49f4aa8fc6dd8620e82c46d94909314297bd93c6dbf5653b2df4d6915e87dd6

COPY fewo-unter-eichen.de/ /srv/fewo-unter-eichen.de/
COPY olle-orks.org/ /srv/olle-orks.org/
COPY grunewaldt.de/ /srv/grunewaldt.de/
COPY gru.earth/ /srv/gru.earth/

COPY Caddyfile /etc/caddy/Caddyfile
