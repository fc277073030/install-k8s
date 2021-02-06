helm -n gitlab upgrade -i -f values.yaml gitlab . \
  --set certmanager.install=false \
  --set global.ingress.configureCertmanager=false \
  --set global.ingress.tls.enabled=true \
  --set gitlab.webservice.ingress.tls.secretName=gitlab-tls \
  --set registry.ingress.tls.secretName=gitlab-registry-tls \
  --set minio.ingress.tls.secretName=gitlab-minio-tls