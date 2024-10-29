resource "s3_bucket" "bucket" {
  bucket = var.bucket_name
  acl    = var.bucket_acl
}
