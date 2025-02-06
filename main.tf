module "s3_bucket" {
  source      = "./modules/s3"
  bucket_name = var.bucket_name
  acl         = var.acl
  deletion_window_in_days = var.deletion_window_in_days
  versioning = var.versioning
}
