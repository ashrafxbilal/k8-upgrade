#!/bin/bash

RESOURCE_GROUP="upgrade"
AKS_CLUSTER_NAME="upgradeAKSCluster"
LOCATION="westus2"                   #(eastus, westus2, westeurope)
KUBERNETES_VERSION="1.30.0"
TARGET_K8S_VERSION="1.31.7" 
NODE_VM_SIZE_SYSTEM_POOL="Standard_D2as_v5"
NODE_VM_SIZE_USER_POOL="Standard_A2_v2"


# chmod +x set-env.sh
# source set-env.sh