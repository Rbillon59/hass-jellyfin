FROM jellyfin/jellyfin:10.9.11
COPY docker-entrypoint.sh /tmp/docker-entrypoint.sh
ENTRYPOINT ["bash", "/tmp/docker-entrypoint.sh"]
EXPOSE 8096/tcp
