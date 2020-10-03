provider "aws" {
  profile = "todo-admin"
  region = "us-east-1"
}

resource "aws_instance" "example-remove" {
  ami = "ami-"
  instance_type = "t2.micro"
}
