terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.16"
    }
  }

  required_version = ">= 1.2.0"
}

provider "aws" {
  region = "us-west-2"
}

resource "aws_instance" "lesson_03" {
  ami = "ami-03420506796dd6873"

  instance_type = "t2.nano"

  tags = {
    Name = "Lesson-03-AWS-Instance"
  }
}