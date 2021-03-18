module "s3_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"

  bucket = "EVANTURRO-TF-CHIP-BUCKET"
  bucket_prefix = var.prefix

  acl    = "private"

  versioning = {
    enabled = true
  }

}