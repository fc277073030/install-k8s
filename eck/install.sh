kubectl apply -f https://download.elastic.co/downloads/eck/1.4.0/all-in-one.yaml+

kubectl -n logging create secret tls kibana-tls --cert=kibana.fc277073030.com.pem --key=kibana.fc277073030.com.key

kubectl -n logging create secret generic kibana-secret-settings --from-literal=xpack.security.encryptionKey=94d2263b1ead716ae228277049f19975aff864fb4fcfe419c95123c1e90938cd

kubectl -n logging  get secret elasticsearch-es-elastic-user  -o=jsonpath='{.data.elastic}' | base64 --decode; echo