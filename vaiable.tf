variable "region" {
  description = "The AWS region"
  type        = string
  default     = "us-east-1"
}

variable "vpc_cidr" {
  description = "The CIDR block for the VPC"
  type        = string
  default     = "10.8.162.0/24"
}

variable "subnet_cidr" {
  description = "The CIDR block for the subnet"
  type        = string
  default     = "10.8.162.0/28"
}

variable "name" {
  description = "Name tag for resources"
  type        = string
  default     = "push-vpc"
}