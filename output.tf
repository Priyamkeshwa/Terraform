output "instance_id" {
  description = "Instance ID"
  value = aws_instance.terraform-instance.id
}

output "instance_public_ip" {
  description = "Public IP of the Instance"
  value = aws_instance.terraform-instance.public_ip
}