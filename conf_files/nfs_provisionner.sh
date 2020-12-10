#!/bin/bash 

nfs_rbac=/home/esegniga/rbac.yaml
nfs_class = /home/esegniga/class.yaml
nfs_deploy=/home/esegniga/deployment.yaml

 echo -e "Deploying Service Account and Role Bindings"

  kubectl apply -f $nfs_rbac

echo -e "Deploying Storage Class"
  kubectl apply -f $nfs_class

echo -e "Deploying NFS Provisioner"
  
  kubectl apply -f $nfs_deploy

