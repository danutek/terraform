# main.tf (in the root directory)
provider "aws" {
  region = "us-east-1"
}

module "s3_bucket" {
  source      = "./modules/s3_bucket"    # Path to the module directory
  bucket_name = "my-unique-bucket-name"  # Set the bucket name
  bucket_acl  = "public-read"            # Set the bucket ACL (optional, overrides the default)
}
