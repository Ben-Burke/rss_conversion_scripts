docker run -d \
--name=full-test-rss \
-p 50000:80 \
--restart always \
heussd/fivefilters-full-text-rss:latest
