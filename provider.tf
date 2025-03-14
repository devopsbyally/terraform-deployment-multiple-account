terraform {
  required_version = "~> 1.5"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }

 backend "s3" {}  # This will be dynamically configured via CLI or Jenkins
}

# Provider block
provider "aws" {
  region = var.region
}