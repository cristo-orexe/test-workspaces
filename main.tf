provider "aws" {
  region = var.region
}
resource "aws_instance" "web" {
  ami             = var.instance_ami
  instance_type   = var.instance_type
  tags = {
    Name = var.instance_name
  }
}