variable "kubernetes_version" {
  default     = 1.24
  description = "kubernetes version"
}

variable "creator" {
  default     = "lrico"
  description = "AWS user owning resources"
}

variable "vpc_cidr" {
  default     = "10.0.0.0/16"
  description = "default CIDR range of the VPC"
}

variable "vpcname" {
  default     = "awsna-main"
  description = "default vpc name"
}

variable "aws_region" {
  # default = "us-east-2"
  default     = "us-west-2"
  description = "aws region"
}

variable "fsxname" {
  default     = "awsna-main"
  description = "default fsx name"
}

variable "fsx_admin_password" {
  default     = "Astra123!"
  description = "default fsx filesystem admin password"
}

variable "eksclustername" {
  default     = "awsna-main"
  description = "default eks cluster name"
}

variable "instancetype" {
  default     = ["m5.xlarge"]
  description = "default eks instance type"
}

