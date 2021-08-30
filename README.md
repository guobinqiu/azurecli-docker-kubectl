# Docker Image for azurecli-docker-kubectl

An image based on `ubuntu`, have `azure cli`,`docker`,`kubectl` installed. 

### Inner Version Info

Name | Version 
---|---
ubuntu|20.04
kubectl|1.21.2
docker|latest
azure cli|latest

### Usage

Pull image

```bash
docker pull qiuguobin/azure-docker-kubectl:latest
```

Run image

```bash
docker run -it qiuguobin/azurecli-docker-kubectl:latest
```