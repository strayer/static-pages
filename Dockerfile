FROM caddy:2.8.4-alpine@sha256:b29f8188b594a5dc462553f5488b4f268294c622add2bfe0e775541bbe08130a

COPY fewo-unter-eichen.de/ /srv/fewo-unter-eichen.de/
COPY olle-orks.org/ /srv/olle-orks.org/
COPY grunewaldt.de/ /srv/grunewaldt.de/
COPY gru.earth/ /srv/gru.earth/

COPY Caddyfile /etc/caddy/Caddyfile
