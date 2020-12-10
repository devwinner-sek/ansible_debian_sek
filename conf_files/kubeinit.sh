##### Bash script to init Kubernetes cluster ###

#!/bin/bash

#### Variables ###
ip_nodemaster=$IP_ADDRESS

echo $ip_nodemaster > /home/esegniga/env_var_echod

#ip_networknode=192.168.40.0/24

#   echo -e "Initialisation du cluster kubernetes "
#   kubeadm init --apiserver-advertise-address=$ip_nodemaster --pod-network-cidr=$ip_networknode
#
#    echo -e "Configuration of Kubernetes cluster"
#
#      mkdir -p $HOME/.kube
#      sudo cp -i /etc/kubernetes/admin.conf $HOME/.kube/config
#      sudo chown $(id -u):$(id -g) $HOME/.kube/config


