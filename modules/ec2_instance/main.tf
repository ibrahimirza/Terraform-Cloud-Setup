resource "aws_instance" "ayan" {
  ami = var.ami
  instance_type = var.instance_type
}