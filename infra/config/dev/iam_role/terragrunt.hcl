include "root" {
  path = find_in_parent_folders()
}

terraform {
  source = "../../../modules/iam_role"
}


inputs = {
  name       = "fin-thumbnail-dev-role"
  policy_arn = "arn:aws:iam::320813462711:policy/fin-dev-thumbnail-policy"
}