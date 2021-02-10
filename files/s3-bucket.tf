module "s3-bucket" {
  source  = "app.terraform.io/Cern/s3-bucket/aws"
  version = "1.15.0"
  # insert required variables here
  bucket_prefix = "pankaj"
  acl    = "private"
  create_bucket = false
  versioning = {
    enabled = true
  }

}