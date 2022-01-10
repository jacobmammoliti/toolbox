[![Toolbox CI](https://github.com/jacobmammoliti/toolbox/actions/workflows/main.yml/badge.svg)](https://github.com/jacobmammoliti/toolbox/actions/workflows/main.yml)
[![Docker Pulls](https://img.shields.io/docker/pulls/jacobmammoliti/toolbox)](https://hub.docker.com/repository/docker/jacobmammoliti/toolbox)

# toolbox
Lightweight container image designed for debugging, based on Alpine.

## Docker
```bash
docker run --rm -it jacobmammoliti/toolbox sh
```

## Kubernetes
```bash
kubectl run --rm -it toolbox --image=jacobmammoliti/toolbox -- sh
```
