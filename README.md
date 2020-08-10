# quick-docker
Repo to create my favorite docker container with

# Quick start

```
docker build -t quick-docker:latest .
docker run -it -d -p2224:22 --rm --name quick-docker2 quick-docker:latest sleep infinity
```

# Pushing 

```
docker login
docker push wimpunk/quick-docker:latest
```

# Questions

- how can I link the version in the code to the version or the tag in github
- `quick-docker.sh` is a related script.  Can I make it update the image when a new one is available.