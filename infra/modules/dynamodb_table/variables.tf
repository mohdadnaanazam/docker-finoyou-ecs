variable "table_name" {
  description = "Name of the DynamoDB table"
  type        = string
}

variable "environment" {
  description = "Environment name (e.g., dev, prod)"
  type        = string
}