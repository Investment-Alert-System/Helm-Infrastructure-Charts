```
helm install akhq akhq/akhq --version 0.1.0
export POD_NAME=$(kubectl get pods --namespace default -l "app.kubernetes.io/name=akhq,app.kubernetes.io/instance=akhq" -o jsonpath="{.items[0].metadata.name}")
kubectl port-forward $POD_NAME 8080:8080
```