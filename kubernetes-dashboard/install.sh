kubectl  create ns kubernetes-dashboard 
kubectl -n kubernetes-dashboard create secret tls k8s-dashboard-tls --cert=ssl/k8s-dashboard.fc277073030.com.pem --key=ssl/k8s-dashboard.fc277073030.com.key 
helm install -f values.yaml kubernetes-dashboard -n kubernetes-dashboard .
