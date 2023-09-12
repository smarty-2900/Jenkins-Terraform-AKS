variable "resource_group_name" {
  type        = string
  description = "RG name in Azure"
  default = "xyz"
}
variable "location" {
  type        = string
  description = "Resources location in Azure"
  default = "CentralUS"

}
variable "cluster_name" {
  type        = string
  description = "AKS name in Azure"
  default = "myCluster"
}
variable "kubernetes_version" {
  type        = string
  description = "Kubernetes version"
  default = "1.26.3"
}
variable "system_node_count" {
  type        = number
  description = "Number of AKS worker nodes"
  default = "2"

}
variable "acr_name" {
  type        = string
  description = "ACR name"
  default = "myacr002900103"

}
