kubectl run kubeexam --image=hardid/ubuntu_nginx --port=80
kubectl scale deployment kubeexam --replicas=20
kubectl expose deployment/kubeexam --type="NodePort" --port 80