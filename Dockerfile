FROM caddy:2.7.6-alpine@sha256:b54e13f28b3e5e38aba46aa2fb7253227b9aa12b282a8bef4a5efa24e8c9abab

COPY fewo-unter-eichen.de/ /srv/fewo-unter-eichen.de/
COPY olle-orks.org/ /srv/olle-orks.org/
COPY grunewaldt.de/ /srv/grunewaldt.de/
COPY gru.earth/ /srv/gru.earth/

COPY Caddyfile /etc/caddy/Caddyfile
