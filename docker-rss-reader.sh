docker run -d \
  --name=freshrss \
  -e PUID=1000 \
  -e PGID=1000 \
  -e TZ=Australia/Sydney \
  -p 49000:80 \
  -v /path/to/data:/config \
  --network rss-net \
  --restart unless-stopped \
  lscr.io/linuxserver/freshrss:latest
