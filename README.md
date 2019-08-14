# quick-docker
Repo to create my favorite docker container with

# Quick start

```
docker build -t quick-docker:latest .
docker run -it -d -p2224:22 --rm --name quick-docker2 quick-docker:latest sleep infinity
```
