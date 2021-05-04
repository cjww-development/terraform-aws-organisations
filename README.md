# terraform-aws-organisations

<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >=0.15.1 |
| <a name="requirement_aws"></a> [aws](#requirement\_aws) | >=3.38.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | >=3.38.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [aws_organizations_organization.main](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/organizations_organization) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_feature_set"></a> [feature\_set](#input\_feature\_set) | Valid values are ALL (default) or CONSOLIDATED\_BILLING | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_organisation_arn"></a> [organisation\_arn](#output\_organisation\_arn) | n/a |
<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
