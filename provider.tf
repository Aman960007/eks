terraform {
    backend "s3" {
    bucket = "terraform-state-eks-tf-aman"
    key    = "terraform-state-eks-tf-aman"
    region = "us-east-1"
  }
  required_providers {
    aws = {
      version = ">= 2.7.0"
      source = "hashicorp/aws"
    }
  }
}
