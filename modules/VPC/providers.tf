terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "6.8.0"
    }
  }
  backend "s3" {
    bucket = "pushstatefile"
    key    = "DEV/vpcstate.tfstate"
    region = "us-east-1"
  }
}


provider "aws" {
  region = var.region
}