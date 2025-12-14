provider "aws" {

    region = var.aws_region  
}

module "ec2" {
    source= "./modules/ec2"
    instance_name= "demo"
    instance_type= "t2.micro"

  
  
}