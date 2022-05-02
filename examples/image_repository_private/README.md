# Image Repository Source Example for Private Repositories

## TODO

<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 0.13.1 |
| <a name="requirement_aws"></a> [aws](#requirement\_aws) | >= 4.10.0 |
| <a name="requirement_time"></a> [time](#requirement\_time) | >= 0.7.2 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_time"></a> [time](#provider\_time) | >= 0.7.2 |

## Modules

| Name | Source | Version |
|------|--------|---------|
| <a name="module_image_repository_private"></a> [image\_repository\_private](#module\_image\_repository\_private) | ../../ | n/a |
| <a name="module_image_repository_private_ecr_role"></a> [image\_repository\_private\_ecr\_role](#module\_image\_repository\_private\_ecr\_role) | terraform-aws-modules/iam/aws//modules/iam-assumable-role | ~> 4 |

## Resources

| Name | Type |
|------|------|
| [time_sleep.wait_role](https://registry.terraform.io/providers/hashicorp/time/latest/docs/resources/sleep) | resource |

## Inputs

No inputs.

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_service_arn"></a> [service\_arn](#output\_service\_arn) | The App Runner Service ARN |
| <a name="output_service_status"></a> [service\_status](#output\_service\_status) | The App Runner Service Status |
| <a name="output_service_url"></a> [service\_url](#output\_service\_url) | The App Runner Service URL |
<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->