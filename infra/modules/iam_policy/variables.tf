variable "environment" {
  description = "Environment name (e.g., dev, prod)"
  type        = string
}

variable "name" {
  description = "name of the IAM policy"
  type        = string
}

variable "description" {
  description = "description of the IAM policy"
  type        = string
}

variable "source_bucket_name" {
  description = "Name of the source S3 bucket"
  type        = string
}

variable "target_bucket_name" {
  description = "Name of the target S3 bucket"
  type        = string
}