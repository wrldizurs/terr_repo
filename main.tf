provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "example" {
  ami		= "ami-0279c3b3186e54acd"
  instance_type = "t2.micro"

  tags = {
    Name = "terraform-example"
  }
}


