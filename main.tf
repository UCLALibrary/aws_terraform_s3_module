resource "aws_s3_bucket" "bucket" {
  bucket = "${var.bucket_name}"
  region = "${var.bucket_region}"
}

