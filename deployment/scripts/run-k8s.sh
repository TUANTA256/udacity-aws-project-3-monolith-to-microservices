kubectl apply -f ../aws-secret.yaml
kubectl apply -f ../env-secret.yaml
kubectl apply -f ../env-configmap.yaml
kubectl apply -f ../reverseproxy-deployment.yaml
kubectl apply -f ../reverseproxy-service.yaml
kubectl apply -f ../backend-feed-deployment.yaml
kubectl apply -f ../backend-feed-service.yaml
kubectl apply -f ../backend-user-deployment.yaml
kubectl apply -f ../backend-user-service.yaml 

kubectl expose deployment reverseproxy --type=LoadBalancer --name=reverseproxy-ep --port=8080

kubectl get deployment
kubectl get services
kubectl get pods

