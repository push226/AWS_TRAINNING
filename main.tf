provider "aws" {
  region = var.region
}

module "mymodule_vpc" {
  source      = "./modules/VPC"
    vpc_cidr    = var.vpc_cidr
    subnet_cidr = var.subnet_cidr
    name        = var.name
    region      = var.region

}


