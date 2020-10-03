provider "aws" {
  profile = "codurance-playground-admin"
  region = "eu-west-1"
}

resource "aws_instance" "example-remove" {
  ami = "ami-"
  instance_type = "t2.micro"
}
