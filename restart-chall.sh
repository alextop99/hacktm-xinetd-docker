docker stop name-here
docker rm name-here
docker run -d -p 60006:8888 \
  --cpus 0.5 --memory 800m \
  --name name-here --restart always \
  name-here