resource "aws_s3_bucket" "bucket" {
  bucket        = "${var.bucket_name}"
  region        = "${var.bucket_region}"
  force_destroy = "${var.force_destroy_flag}"
  acl           = "private"
}

