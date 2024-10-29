# variables.tf (inside modules/s3_bucket)
variable "bucket_name" {
  description = "The name of the S3 bucket"
  type        = string
}

variable "bucket_acl" {
  description = "The access control list for the bucket"
  type        = string
  default     = "private"
}
