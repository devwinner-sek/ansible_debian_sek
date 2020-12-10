### Installation de calico Kubernetes avec bash
nodehost=debian-monitor
echo -e " Installation de calico "

 kubectl apply -f https://docs.projectcalico.org/v3.8/manifests/calico.yaml

echo -e "Redemarrage de docker"
   service docker restart 
echo -e "Redemarrage de Kubelet"
  service kubelet restart

   ##########Untaint node master ############## 
kubectl taint nodes  $nodehost  node-role.kubernetes.io/master-


##### Update iptables config ######### 
  update-alternatives --set iptables /usr/sbin/iptables-legacy
  update-alternatives --set ip6tables /usr/sbin/ip6tables-legacy
  update-alternatives --set ebtables /usr/sbin/ebtables-legacy

