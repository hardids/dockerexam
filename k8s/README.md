#Port 80 사용

$ kubectl get svc
NAME         TYPE        CLUSTER-IP       EXTERNAL-IP   PORT(S)        AGE
kubeexam     NodePort    10.107.71.55    <none>        80:31575/TCP   3m51s

#Pod 20개

$ kubectl get deployments
NAME        READY   UP-TO-DATE   AVAILABLE   AGE
kubeexam    20/20   20           20          10m
