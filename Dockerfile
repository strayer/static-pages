FROM caddy:2.7.6-alpine@sha256:b3af2274b3e1ab8bbe0ceee5882f88c32afa1b1852afa7fef91524ad28469d1a

COPY fewo-unter-eichen.de/ /srv/fewo-unter-eichen.de/
COPY olle-orks.org/ /srv/olle-orks.org/
COPY grunewaldt.de/ /srv/grunewaldt.de/
COPY gru.earth/ /srv/gru.earth/

COPY Caddyfile /etc/caddy/Caddyfile
