terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
    local = {}
  }
}

provider "aws" {
  region = "us-east-1"
}

