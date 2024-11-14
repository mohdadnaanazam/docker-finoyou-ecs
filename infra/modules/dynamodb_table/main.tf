provider "aws" {
  region = "us-east-2"
}

resource "aws_dynamodb_table" "table" {
  name           = var.table_name
  billing_mode   = "PAY_PER_REQUEST"
  hash_key       = "LockID"

  attribute {
    name = "LockID"
    type = "S"
  }

  tags = {
    Environment = var.environment
  }
}

output "table_name" {
  value = aws_dynamodb_table.table.name
}