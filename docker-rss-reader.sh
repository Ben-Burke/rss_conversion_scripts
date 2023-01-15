docker run -d \
  --name=freshrss \
  -e PUID=1000 \
  -e PGID=1000 \
  -e TZ=Europe/London \
  -p 49999:80 \
  -v /path/to/data:/config \
  --restart unless-stopped \
  lscr.io/linuxserver/freshrss:latest
