resource "aws_s3_bucket" "S3-Terraform" {
  bucket = "${var.name}"
  acl    = "${var.acl}"

  versioning {
    enabled = "${var.versioning}"
  }
  tags = "${var.tags}"
}