variable "bucket_name" {
  description = "Name of the S3 bucket"
  type        = string
}

variable "environment" {
  description = "Environment name (e.g., dev, prod)"
  type        = string
}