terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "us-east-1"
  access_key = AKIAZXXG3LS6CZDL43GD
  secret_key = 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
}
