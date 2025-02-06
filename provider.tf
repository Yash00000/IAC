terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
  backend "s3" {
    bucket = "dls-automation-test-bucket"
    key    = "state/s3.tfstate"
    region = "ap-south-1"
  }
}
provider "aws" {
  region = "ap-south-1"
}
