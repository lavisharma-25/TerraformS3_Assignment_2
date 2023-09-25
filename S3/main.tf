resource "aws_s3_bucket" "s3_bucket" {
  bucket = var.buck_name
  tags = {
    name = var.names_key
    purpose = var.prps
    owner = var.owns
  }
}