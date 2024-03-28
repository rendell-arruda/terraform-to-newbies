terraform {
  required_version = "1.7.5"

  required_providers {
    aws = {
      source  = "hasicorp/aws"
      version = "5.42.0"
    }
  }
}
provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "my-test-bucket" {
  bucket = "my-tf-test-bucket-333231"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
