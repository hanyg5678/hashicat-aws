module "s3-bucket" {
  source        = "terraform-aws-modules/s3-bucket/aws"
  version       = "2.2.0"
  bucket_prefix = "hanyg"
  # insert required variables here
}
