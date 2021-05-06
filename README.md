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
| [aws_organizations_account.development](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/organizations_account) | resource |
| [aws_organizations_account.sandbox](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/organizations_account) | resource |
| [aws_organizations_account.shared](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/organizations_account) | resource |
| [aws_organizations_organization.main](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/organizations_organization) | resource |
| [aws_organizations_organizational_unit.development](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/organizations_organizational_unit) | resource |
| [aws_organizations_organizational_unit.sandbox](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/organizations_organizational_unit) | resource |
| [aws_organizations_organizational_unit.shared](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/organizations_organizational_unit) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_dev_email"></a> [dev\_email](#input\_dev\_email) | Email address associated with the development account | `string` | n/a | yes |
| <a name="input_feature_set"></a> [feature\_set](#input\_feature\_set) | Valid values are ALL (default) or CONSOLIDATED\_BILLING | `string` | n/a | yes |
| <a name="input_sandbox_email"></a> [sandbox\_email](#input\_sandbox\_email) | Email address associated with the sandbox account | `string` | n/a | yes |
| <a name="input_shared_email"></a> [shared\_email](#input\_shared\_email) | Email address associated with the shared account | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_organisation_arn"></a> [organisation\_arn](#output\_organisation\_arn) | n/a |
<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
