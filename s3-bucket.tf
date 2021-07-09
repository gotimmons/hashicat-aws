module "s3-bucket" {
  source  = "app.terraform.io/DAVIDTIMMONS-training/s3-bucket/aws"
  version = "2.2.0"
  bucket_prefix = "davidtimmons"
  # insert required variables here
}

