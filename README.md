***************** Assignmnet: 1******************

Most of programs are written in shell.
1. For writing the hostname , Created hostname.sh
2. Same hostname.sh is dockerized, Created Dockerfile for same. To create image execute : 'docker build . -t "docker-repo/hostname:v1"' from this folder
3. hostname-pod.yaml is created for deploying pod. Ita simple yaml without resource limits/readness/livenes-probe. Can be added any point of time. Example command an also be used to generate yamls : "kubectl run --generator=run-pod/v1 hostname-app --image=docker-repo/hostname:v1 --dry-run=true -o yaml > pod.yaml"
4. Note: Dint added code for ansible as i dint work on it. But Always eager to learn new technologies.


***************** Assignmnet: 2******************

Shell is created to fork and run the terraform code to deploy EKS on AWS. 

Prerequisite : 

        1. Installed packages : AWScli/terraform/kubectl/aws iam authenticator.
        2. Aws credentials(secret key/access key) is configured on Centos/Redhat linux machine 
        3. Run ci-cd.sh to install cluster.
    
   You can export kube-config file created to connect to cluster.
   KUBECONFIG=./kubeconfig_my-cluster kubectl get nodes --all-namespaces
   
 ***************** Assignmnet: 3******************
 
 All answers in answers.txt file.
