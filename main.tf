provider "aws" {
  alias  = "bucket_region"
  region = "${var.bucket_region}"
}
  
resource "aws_s3_bucket" "bucket" {
  bucket        = "${var.bucket_name}"
  provider      = aws.bucket_region
  force_destroy = "${var.force_destroy_flag}"
  acl           = "private"
}

