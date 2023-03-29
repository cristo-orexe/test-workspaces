provider "aws" {
  region = var.region
}
resource "aws_instance" "web" {
  ami             = "ami-0dfcb1ef8550277af"
  instance_type   = "t2.micro"
  tags = {
    Name = "custom-web"
  }
}