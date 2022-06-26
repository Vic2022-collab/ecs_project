provider "aws" {
  region = "eu-west-2"
}

#specifying the provider 

terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.75.2"
    }
  }
}