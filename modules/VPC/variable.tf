variable "region" {
  description = "The AWS region to deploy the VPC"
  type        = string
}

variable "vpc_cidr" {
  description = "The CIDR block for the VPC"
  type        = string
}

variable "subnet_cidr" {
  description = "The CIDR block for the subnet"
  type        = string
}

variable "name" {
  description = "Name tag for the VPC and subnet"
  type        = string
}