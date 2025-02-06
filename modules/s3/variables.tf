variable "bucket_name" {
  description = "The name of the S3 bucket"
  type        = string
}

variable "acl" {
  description = "The access control list for the bucket"
  type        = string
}

variable "region" {
  description = "The AWS region for the S3 bucket"
  type        = string
}