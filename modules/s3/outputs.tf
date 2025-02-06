output "s3_bucket_name" {
  value = aws_s3_bucket.bucket.bucket
  description = "The name of the created S3 bucket"
}