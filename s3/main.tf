resource "aws_s3_bucket" "s3" {
  bucket = var.bucket

  tags = {
    Name        = var.s3_tags_name
    Environment = var.s3-tags-Environment
  }
}