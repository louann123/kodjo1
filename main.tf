provider "aws" {
  region = "us-east-1"
}
resource "aws_instance" "Tennen" {
  ami           = "ami-0715c1897453cabd1"
  instance_type = "t2.micro"
}
resource "aws_instance" "Caroline" {
  ami           = "ami-0715c1897453cabd1"
  instance_type = "t2.small"
}