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
  type        = number
}
