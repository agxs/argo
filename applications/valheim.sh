helm install valheim-server valheim-k8s/valheim-k8s  \
  --namespace valheim \
  --create-namespace \
  --set worldName=andrew-stasis-world \
  --set serverName=andrew-stasis-world \
  --set password=yayvikings \
  --set storage.kind=persistentVolumeClaim \
  --set storage.pvc.size=5Gi \
  --set serverStorage.kind=persistentVolumeClaim \
  --set networking.serviceType=NodePort \
