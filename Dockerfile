ARG JELLYFIN_VERSION=10.8.8
FROM jellyfin/jellyfin:${JELLYFIN_VERSION}
COPY docker-entrypoint.sh /tmp/docker-entrypoint.sh
ENTRYPOINT ["bash", "/tmp/docker-entrypoint.sh"]
EXPOSE 8096/tcp
