kubectl -n gitlab create secret  tls gitlab-registry-tls  --cert=gitlab-registry.fc277073030.com.pem --key=gitlab-registry.fc277073030.com.key
kubectl -n gitlab create secret  tls gitlab-tls  --cert=gitlab.fc277073030.com.pem --key=gitlab.fc277073030.com.key
kubectl -n gitlab create secret  tls gitlab-minio-tls  --cert=gitlab-minio.fc277073030.com.pem --key=gitlab-minio.fc277073030.com.key