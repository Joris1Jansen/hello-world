<h1> Hello, Welcome to Simple DevOps Project</h1>
<p> Simple automated ci/cd pipeline</p>
<p> Try it again with Kubernetes</p>


<!-- aws s3 mb s3://demojj.k8s.valaxy.net
export KOPS_STATE_STORE=s3://demojj.k8s.valaxy.net
kops create cluster --cloud=aws --zones=us-east-2b --name=demojj.k8s.valaxy.net --dns-zone=valaxy.net --dns private 
kops update cluster --name demojj.k8s.valaxy.net --yes

ssh -i ~/.ssh/id_rsa admin@api.demojj.k8s.valaxy.net

apiVersion: apps/v1
kind: Deployment
metadata:
  name: nginx-deployment
  labels:
    app: nginx

spec:
  replicas: 2
  selector:
    matchLabels:
      app: nginx

  template:
    metadata:
      labels:
        app: nginx

    spec:
      containers:
      - name: nginx
        image: nginx:1.14.2
        ports:
        - containerPort: 80


kubectl expose deployment nginx-deployment --port=80 --type=LoadBalancer -->