terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "4.39.0"
    }
    github = {
      source = "integrations/github"
      version = "5.8.0"
}
  }
}
provider "aws" {
  region = "us-east-1"
  
}


provider "github" {
  token = "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"
}