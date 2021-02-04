kubectl -n gitlab create secret  tls minio-tls  --cert=minio.fc277073030.com.pem --key=minio.fc277073030.com.key
kubectl -n gitlab create secret  tls registry-tls  --cert=registry.fc277073030.com.pem --key=registry.fc277073030.com.key
kubectl -n gitlab create secret  tls gitlab-tls  --cert=gitlab.fc277073030.com.pem --key=gitlab.fc277073030.com.key
kubectl -n gitlab create secret  tls gitlab-minio-tls  --cert=gitlab-minio.fc277073030.com.pem --key=gitlab-minio.fc277073030.com.key