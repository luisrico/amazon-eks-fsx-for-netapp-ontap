variable "kubernetes_version" {
  default     = 1.21
  description = "kubernetes version"
}

variable "vpc_cidr" {
  default     = "10.0.0.0/16"
  description = "default CIDR range of the VPC"
}

variable "vpcname" {
  default     = "bbva-main"
  description = "default vpc name"
}

variable "aws_region" {
  # default = "us-east-2"
  default     = "eu-west-1"
  description = "aws region"
}

variable "fsxname" {
  default     = "bbva-main"
  description = "default fsx name"
}

variable "fsx_admin_password" {
  default     = "Astra123!"
  description = "default fsx filesystem admin password"
}

variable "eksclustername" {
  default     = "bbva-main"
  description = "default eks cluster name"
}

variable "instancetype" {
  default     = ["m5.large"]
  description = "default eks instance type"
}

