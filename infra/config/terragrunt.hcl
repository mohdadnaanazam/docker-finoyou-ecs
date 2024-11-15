locals {
  prefix        = "fin"
  account_name  = "dev"
  region        = "us-east-2"
}

generate "backend" {
  path      = "backend.tf"
  if_exists = "overwrite_terragrunt"
  contents = <<EOF
terraform {
  backend "s3" {
    bucket         = "${local.prefix}-${local.account_name}-tfstate"
    key            = "${path_relative_to_include()}/terraform.tfstate"
    region         = "us-east-2"
    encrypt        = true
    dynamodb_table = "${local.prefix}-${local.account_name}-locks"
  }
}
EOF
}