#!/bin/bash 
   
    ###  Add loki to Helm repo ######
    helm repo add loki https://grafana.github.io/loki/charts

    ### update repo ######### 
    helm repo update

    ######## Create loki namespace ######## 

    kubectl create namespace loki 

    ####  install loki using Helm ## 
   helm install loki loki/loki --values loki.values --namespace loki


