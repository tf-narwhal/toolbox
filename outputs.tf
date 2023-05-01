output "account_id" {
  value = data.aws_caller_identity.current.account_id
  description = "Active AWS account ID"
}

output "region" {
  value = join("-", [split("-", terraform.workspace)[1], split("-", terraform.workspace)[2], split("-", terraform.workspace)[3]])
  description = "AWS region parsed from terraform workspace. ex: 'development-us-east-1'"
}

output "environment" {
  value = split("-", terraform.workspace)[0]
  description = "Infrastructure environment parsed from terraform workspace. ex: 'development-us-east-1'"
}
