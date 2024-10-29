kubectl autoscale deployment backend-user --cpu-percent=70 --min=1 --max=5
kubectl autoscale deployment backend-feed --cpu-percent=70 --min=1 --max=5