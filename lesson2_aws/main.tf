terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "~>4.16"
    }
  }

  required_version = ">=1.2.0"
}

provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "hello" {
  ami = "ami-005de95e8ff495156"
  instance_type = "t2.micro"

  tags = {
    Name = "HelloWorld"
  }
}

