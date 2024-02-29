Sample application returning response from the controller

Kubernetes' configuration can be found in [manifest.yml](k8s-demo/manifest.yml)

To startup your container, change image name in manifest.yml file. 
And be sure you pushed actual image to your Docker hub repository 


Run `kubectl apply -f ./` in k8s-demo folder <br />
In case you are using a custom kubernetes cluster, there is no LoadBalancer integrated. <br /> 
For minikube run `minikube tunnel` (https://stackoverflow.com/a/54265229)
