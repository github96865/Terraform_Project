provider "aws" {
  region = "us-east-1"
}

module "ec2_instance" {
  source = "./modules/ec2_instance"
  ami_value = var.ami_value 
  instance_type_value = var.instance_type_value
  subnet_id_value = var.subnet_id_value
}