variable "region" {
  default = "ap-south-1"
}

variable "app_name" {
  default = "hello-world-app"
}

variable "vpc_id" {
  description = "The VPC ID where ECS will be deployed"
}

variable "subnet_ids" {
  description = "The list of subnet IDs where ECS tasks will run"
  type        = list(string)
}

variable "ecs_cluster_name" {
  default = "hello-world-Terraform"
}
