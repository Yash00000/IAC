resource "aws_s3_bucket" "this" {
  bucket = var.bucket_name
  acl    = var.acl
  region = var.region
}