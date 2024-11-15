terraform {
  source = "../../../modules/dynamodb_table"
}

inputs = {
 table_name = "fin-dev-locks"
 environment = "dev"
}