terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "3.74.0"
    }
  }
}

provider "aws" {
    region  = "us-east-1"
    shared_credentials_file = "/Users/admin/.aws/credentials"
    profile                 = "terraform-practice"
}

resource "aws_s3_bucket" "demo-bucket" {
    bucket = "example-demo-100500"
    acl    = "private"
}