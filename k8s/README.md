#Port 80 사용

$ kubectl get svc
NAME         TYPE        CLUSTER-IP       EXTERNAL-IP   PORT(S)        AGE
kubeexam     NodePort    10.106.252.163   <none>        80:32351/TCP   40s

#Pod 20개

$ kubectl get deployments
NAME        READY   UP-TO-DATE   AVAILABLE   AGE
kubeexam    20/20   20           20          10m
