Script to run simple console applications in docker using xinetd

1. Edit `share/run` and (replace) `share/chall.py`
3. Compile and start your container

```
docker build -t name-here .
docker run -d -p 60006:8888 \
  --cpus 0.5 --memory 800m \
  --name name-here --restart always \
  name-here
```

to connect

```
nc localhost 60001
```