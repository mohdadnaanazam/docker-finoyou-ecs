include "root" {
  path = find_in_parent_folders()
}

terraform {
  source = "../../../modules/iam_policy"
}

inputs = {
  source_bucket_name = "fin-dev-main"
  target_bucket_name = "fin-dev-thumbnail"
  environment = "dev"
  name        = "fin-dev-thumbnail-policy"
  description = "IAM policy for fin dev lambda dev environment"
}