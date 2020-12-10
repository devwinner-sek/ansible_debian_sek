
#!/bin/bash 

    ############### Installation influxDb ##############

          ####  Secrets ########## 
          kubectl apply -f /home/esegniga/influxDb/influx-secrets.yaml

         ###### Persistent volume claim #### 
         kubectl apply -f /home/esegniga/influxDb/pvc.yaml
  
         ############  Deploy ######### 

          kubectl  apply -f /home/esegniga/influxDb/influx-deploy.yaml

