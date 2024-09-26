terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
  required_version = ">= 1.9.5"
}

# Configure the AWS Provider
provider "aws" {
  region = "us-east-1"
  default_tags {
    tags = {
      Owner     = "diegodrk"
      ManagedBy = "terraform"
      Project   = "https://github.com/descomplicando-terraform/terraform-aws-Diego-Rafael_produto/"
    }
  }
}