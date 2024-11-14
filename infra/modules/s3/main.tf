provider "aws" {
  region = "us-east-2"
}


resource "aws_s3_bucket" "bucket" {
  bucket = var.bucket_name

  tags = {
    Environment = var.environment
  }
}

output "bucket_name" {
  value = aws_s3_bucket.bucket.bucket
}