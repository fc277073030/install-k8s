 kubectl -n gitlab create secret  tls minio-tls  --cert=minio.fc277073030.com.pem --key=minio.fc277073030.com.key

 kubectl -n gitlab create secret  tls registry-tls  --cert=registry.fc277073030.com.pem --key=registry.fc277073030.com.key