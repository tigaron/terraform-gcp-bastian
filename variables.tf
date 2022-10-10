variable "project_id" {
  type        = string
  description = "The ID of the project to create resources in"
}

variable "region" {
  type        = string
  description = "The region to use"
}

variable "main_zone" {
  type        = string
  description = "The zone to use as primary"
}

variable "cluster_node_zones" {
  type        = list(string)
  description = "The zones where Kubernetes cluster worker nodes should be located"
}

variable "credentials_file_path" {
  type        = string
  description = "The credentials JSON file used to authenticate with GCP"
}

variable "k8s_username" {
  type        = string
  description = "The kubernetes master username"
}

variable "k8s_password" {
  type        = string
  description = "The kubernetes master password"
}

variable "service_account" {
  type        = string
  description = "The service account to use"
}
