variable "instance_name" {
  description = "Value of the name tag for the EC2 instance"
  type = string
  default = "Terraform Instance"
}

variable "ec2_instance_type" {
  description = "AWS EC2 Instance Type"
  type = string
  default = "t2.micro"
}

variable "ami_id" {
    description = "AMI ID"
    type = string
    default = "ami-07caf09b362be10b8"
  
}