# kubectl delete deployment frontend
# kubectl delete service frontend
# kubectl delete service frontend-ep

# kubectl delete deployment backend-user
# kubectl delete services backend-user
# kubectl delete deployment backend-feed
# kubectl delete services backend-feed
# kubectl delete deployment reverseproxy
# kubectl delete services reverseproxy
# kubectl delete services reverseproxy-ep 

# kubectl delete hpa backend-user



kubectl delete services backend-feed      
kubectl delete services backend-user      
kubectl delete services kubernetes        
kubectl delete services publicfrontend    
kubectl delete services publicreverseproxy
kubectl delete services reverseproxy      
kubectl delete services reverseproxy-ep  

kubectl delete deployment backend-feed    
kubectl delete deployment backend-user    
kubectl delete deployment reverseproxy    
kubectl delete deployment udagram-feed-api