terraform {
  backend "s3" {
    bucket = var.tfstate_file_bucket
    key    = var.tfstate_key
    region = var.region
  }
}