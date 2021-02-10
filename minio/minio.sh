sudo docker run -d -p 9000:9000 \
  --name minio \
  -e "MINIO_ROOT_USER=minio" \
  -e "MINIO_ROOT_PASSWORD=minio123" \
  -v /data:/data \
  minio/minio:RELEASE.2021-02-01T22-56-52Z server /data