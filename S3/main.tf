resource "aws_s3_bucket" "s3_bucket" {
  bucket = var.buck_name
  tags = var.tags
}