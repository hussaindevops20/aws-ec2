resource "aws_instance" "ec2" {
    ami = var.ami_value
    instance_type = var.instance_type_value
}
