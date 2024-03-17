# Grafana Helm Chart
![Grafana](https://img.shields.io/badge/grafana-%23F46800.svg?style=for-the-badge&logo=grafana&logoColor=white)
https://artifacthub.io/packages/helm/grafana/grafana
# Installation 
````shell
helm repo add grafana https://grafana.github.io/helm-charts
helm install grafana grafana/grafana
kubectl expose service grafana --type=NodePort --target-port=3000 --name=grafana-ext
minikube service grafana-ext
kubectl get secret --namespace default grafana -o yaml
 echo "value-from-yaml" | openssl base64 -d ; echo
````