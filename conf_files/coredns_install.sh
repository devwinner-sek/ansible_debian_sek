#!/bin/bash

  ########## Installation of Coredns on the remote Host########

coredns_folder=/home/esegniga
coredns_file=/deploy_coredns.sh

  #### Move to coredns_folder ##
  cd $coredns_folder

  ### execute coredns bash script ## 
 .$coredns_file | kubectl apply -f -

