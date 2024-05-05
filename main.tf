#provider
provider "aws" {
    profile = "default"
    region = "us-east-1"
}

#ec2-instance
resource "aws_instance" "terraform-instance" {
  ami = var.ami_id
  instance_type = var.ec2_instance_type
  tags = {
    Name = var.instance_name
  }
}