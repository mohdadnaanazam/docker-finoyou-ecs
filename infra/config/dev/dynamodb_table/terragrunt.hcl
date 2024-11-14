terraform {
  source = "../../../modules/dynamodb_table"
}

inputs = {
 table_name = "transferx-dev-locks"
 environment = "dev"
}