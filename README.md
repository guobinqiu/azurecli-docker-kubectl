# azurecli-docker-kubectl

An image based on `ubuntu`, have `azure cli`,`docker`,`kubectl` installed. 

### Inner Version Info

Name | Version 
---|---
ubuntu|20.04
kubectl|1.21.2
docker|latest
azure cli|latest

### Usage

Build image

```bash
docker build -t <yourname>/azure-docker-kubectl:[version] .
```

Run image

```bash
docker run -it <yourname>/azurecli-docker-kubectl:[version]
```
