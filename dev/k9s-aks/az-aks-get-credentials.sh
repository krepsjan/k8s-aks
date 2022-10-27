RESOURCE_GROUP='210200-aks'
LOCATION='eastus'
AKS_NAME='aks210200'

az aks get-credentials -g $RESOURCE_GROUP -n $AKS_NAME
# az aks get-credentials --resource-group az_cluster --name my_aks_cluster
# stahne konfig a prida ho do current konfigu v .kube/config
az aks install-cli
