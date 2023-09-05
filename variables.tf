variable "resource_group_name" {
  type        = string
  description = "RG name in Azure"
  default = "xyz"
}
variable "location" {
  type        = string
  description = "Resources location in Azure"
  default = "xyz"

}
variable "cluster_name" {
  type        = string
  description = "AKS name in Azure"
  default = "xyz"
}
variable "kubernetes_version" {
  type        = string
  description = "Kubernetes version"
  default = "xyz"
}
variable "system_node_count" {
  type        = number
  description = "Number of AKS worker nodes"
  default = "xyz"

}
variable "acr_name" {
  type        = string
  description = "ACR name"
  default = "xyz"

}
