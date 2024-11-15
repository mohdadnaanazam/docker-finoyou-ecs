variable "name" {
  description = "The name of the IAM role to create"
  type        = string
}

variable "policy_arn" {
  description = "The ARN of the policy to attach to the IAM role"
  type        = string
}