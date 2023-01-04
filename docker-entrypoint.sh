#!/bin/sh

JELLYFINDIR="/share"
FFMPEGDIR="/usr/share/jellyfin-ffmpeg"

"/jellyfin/jellyfin" \
 -d "$JELLYFINDIR/data" \
 -C "$JELLYFINDIR/cache" \
 -c "$JELLYFINDIR/config" \
 -l "$JELLYFINDIR/log" \
 --ffmpeg "$FFMPEGDIR/ffmpeg"