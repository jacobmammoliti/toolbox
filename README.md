[![Toolbox CI](https://github.com/jacobmammoliti/toolbox/actions/workflows/main.yml/badge.svg)](https://github.com/jacobmammoliti/toolbox/actions/workflows/main.yml)

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