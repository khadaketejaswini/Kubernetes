kubectl delete -f deployment.yaml
kubectl delete -f service.yaml
kubectl delete -f pvc.yaml
kubectl delete -f config-secret.yaml

# kind
kind delete cluster --name=interview-cluster

# minikube
minikube stop
minikube delete
