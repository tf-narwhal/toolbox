# TF TOOLBOX


<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_aws"></a> [aws](#requirement\_aws) | ~> 4.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | ~> 4.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [aws_caller_identity.current](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/data-sources/caller_identity) | data source |

## Inputs

No inputs.

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_account_id"></a> [account\_id](#output\_account\_id) | Active AWS account ID |
| <a name="output_environment"></a> [environment](#output\_environment) | Infrastructure environment parsed from terraform workspace. ex: 'development-us-east-1' |
| <a name="output_region"></a> [region](#output\_region) | AWS region parsed from terraform workspace. ex: 'development-us-east-1' |
<!-- END_TF_DOCS -->