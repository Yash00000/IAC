variable "bucket_name" {
  description = "The name of the S3 bucket"
  type        = string
}

variable "acl" {
  description = "The access control list for the bucket"
  type        = string
}

variable "versioning" {
  description = "The Versioning state of the bucket"
  type        = string
}

variable "deletion_window_in_days" {
  description = "The KMS Key deletion windows in days"
  type        = string
}

variable "tfstate_file_bucket" {
  description = "The Bucket to store tf state file"
  type        = string
}


variable "tfstate_key" {
  description = "The Object path in bucket to store the tf state file"
  type        = string
}



variable "region" {
  description = "The tf state bucket region"
  type        = string
}