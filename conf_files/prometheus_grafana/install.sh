
#!/bin/bash 
    
           ############## Installation of prometheus ########## 
          
           #kubectl create namespace prometheus 

           #helm install prometheus stable/prometheus  --values /home/esegniga/k8s_deploy/Helm/prom_grafana/prometheus.values --namespace prometheus 

         #### installation of grafana #########
           kubectl create namespace grafana

           helm install prometheus stable/grafana  --values /home/esegniga/k8s_deploy/Helm/prom_grafana/grafana.values --namespace  grafana

