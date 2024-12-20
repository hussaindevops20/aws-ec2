output "public-ip-address" {
  value = aws_instance.ec2[count.index].public-ip
}

output "instance_id" {
  value = aws_instance.ec2[count.index].id
}
