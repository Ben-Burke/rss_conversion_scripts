docker run -d \
--name=full-text-rss \
-p 49500:80 \
--restart always \
--network rss-net \
heussd/fivefilters-full-text-rss:latest
