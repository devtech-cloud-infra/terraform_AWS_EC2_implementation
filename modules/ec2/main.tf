resource "aws_instance" "first" {

    ami = "ami-0157af9aea2eef346"
    instance_type = var.instance_type
  
}
