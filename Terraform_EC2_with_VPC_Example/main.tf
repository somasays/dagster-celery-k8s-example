provider "aws" {
  region = var.region-master
  profile = "saml"
}

module "vpc" {
  source                   = "./vpc"
  vpc-cidr-block           = "10.0.0.0/16"
  public-subnet-cidr-block = "10.0.1.0/24"
  vpc-name                 = var.vpc-name
}

module "sg" {
  source  = "./sg"
  sg-name = var.sg-name
  vpc_id  = module.vpc.vpc_id
}

module "ec2" {
  source                      = "./ec2"
  instance-name               = var.instance-name
  instance-type               = var.instance-type
  public_subnet               = module.vpc.public_subnet_id
  vpc_security_group_ids      = module.sg.aws_sg
  associate_public_ip_address = true
}
