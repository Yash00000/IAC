module "s3_bucket" {
  source      = "./modules/s3-bucket"
  bucket_name = var.bucket_name
  region      = var.region
  acl         = var.acl
}
