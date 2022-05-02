# Code Source Config in Terraform Example
Deployment example if you want to config the app within terraform, `code_configuration_source = "API"`.


<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 0.13.1 |
| <a name="requirement_aws"></a> [aws](#requirement\_aws) | >= 4.10.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | >= 4.10.0 |

## Modules

| Name | Source | Version |
|------|--------|---------|
| <a name="module_code_repository_source"></a> [code\_repository\_source](#module\_code\_repository\_source) | ../../ | n/a |
| <a name="module_iam_role_s3_access"></a> [iam\_role\_s3\_access](#module\_iam\_role\_s3\_access) | terraform-aws-modules/iam/aws//modules/iam-assumable-role | ~> 4 |
| <a name="module_iam_s3_policy"></a> [iam\_s3\_policy](#module\_iam\_s3\_policy) | terraform-aws-modules/iam/aws//modules/iam-policy | ~> 4 |

## Resources

| Name | Type |
|------|------|
| [aws_apprunner_auto_scaling_configuration_version.main](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/apprunner_auto_scaling_configuration_version) | resource |
| [aws_apprunner_connection.main](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/apprunner_connection) | resource |
| [aws_apprunner_vpc_connector.main](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/apprunner_vpc_connector) | resource |
| [aws_kms_alias.apprunner](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/kms_alias) | resource |
| [aws_kms_key.apprunner](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/kms_key) | resource |
| [aws_security_group.selected](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/data-sources/security_group) | data source |
| [aws_subnets.selected](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/data-sources/subnets) | data source |

## Inputs

No inputs.

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_service_arn"></a> [service\_arn](#output\_service\_arn) | The App Runner Service ARN |
| <a name="output_service_status"></a> [service\_status](#output\_service\_status) | The App Runner Service Status |
| <a name="output_service_url"></a> [service\_url](#output\_service\_url) | The App Runner Service URL |
<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->