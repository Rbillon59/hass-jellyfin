ARG JELLYFIN_VERSION=10.9.10
FROM jellyfin/jellyfin:${JELLYFIN_VERSION}
COPY docker-entrypoint.sh /tmp/docker-entrypoint.sh
ENTRYPOINT ["bash", "/tmp/docker-entrypoint.sh"]
EXPOSE 8096/tcp
