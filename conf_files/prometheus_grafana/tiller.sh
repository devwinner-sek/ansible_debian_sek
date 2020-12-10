
################ Installation  of Tiller using Helm ############ 

#!/bin/bash 

    ########Installation of Tiller service Acoount ###  
        
#        kubectl -n kube-system create serviceaccount tiller 

   ########## Clusterrolebinding tiller #
       kubectl create clusterrolebinding tiller --clusterrole cluster-admin  --serviceaccount=kube-system:tiller

    ### init tiller ### 
       helm init --service-account tiller
