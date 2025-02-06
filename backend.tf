terraform {
  backend "s3" {
    bucket = "dls-automation-test-bucket"
    key   = "state/s3/s3.tfstate"
    region   =  "ap-south-1"
  }
}