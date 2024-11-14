terraform {
  source = "../../../modules/s3"
}

inputs = {
 table_name = "fin-dev-locks"
 environment = "dev"
}