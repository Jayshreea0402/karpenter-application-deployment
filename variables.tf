variable dockerhub_credentials{
    type = string
}

variable codestar_connector_credentials {
    type = string
}

variable "cluster_name" {
  default = "karpenter-terraform"
}
variable "region" {
  default = "ap-south-1"
}
variable "ECR_REPO_NAME" {
  default = "terraform-repo"
}
# variable "karpenter_controller-tf" {
#   default = ""
# }