output "bucket_arn" {
  value = "${aws_s3_bucket.bucket.arn}"
}

output "bucket_name" {
  value = "${aws_s3_bucket.bucket.name}"
}

output "bucket_region" {
  value = "${aws_s3_bucket.bucket.region}"
}

