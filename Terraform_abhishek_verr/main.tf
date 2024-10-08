terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "us-east-1"
}
 resource "aws_instance" "practice" {
    instance_type = "t2.micro"
    ami = "ami-0522ab6e1ddcc7055"
 }
