provider "aws" {
  region = "us-east-1"
}
resource "aws_instance" "Kodjo" {
  ami           = "ami-0715c1897453cabd1"
  instance_type = "t2.micro"
}
resource "aws_instance" "Edemos" {
  ami           = "ami-0715c1897453cabd1"
  instance_type = "t2.nano"
}