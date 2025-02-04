terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
  backend "s3" {
    bucket = "dls-automation-test-bucket" # Replace with your bucket name
    key    = "state/s3.tfstate"
    region = "us-east-1"
  }
}
provider "aws" {
  region = "us-east-1"
}
