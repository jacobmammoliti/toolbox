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