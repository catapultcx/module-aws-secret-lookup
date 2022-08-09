# AWS Secret Lookup Terraform module

Terraform module which looks up an AWS Secret on AWS.

## Usage

```hcl
module "vpc" {
  source = "git::https://github.com/catapultcx/module-aws-secret-lookup.git"
  name = "dev/db/password"
}
```

- [Basic example](https://github.com/catapultcx/module-aws-secret-lookup/tree/master/examples/basic)

<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.1.0 |
| <a name="requirement_aws"></a> [aws](#requirement\_aws) | >= 4.5 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | >= 4.5 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [aws_secretsmanager_secret.this](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/data-sources/secretsmanager_secret) | data source |
| [aws_secretsmanager_secret_version.this](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/data-sources/secretsmanager_secret_version) | data source |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_name"></a> [name](#input\_name) | The name of the secret | `string` | n/a | yes |
| <a name="input_version_id"></a> [version\_id](#input\_version\_id) | The version of the secret (optional) | `string` | `null` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_arn"></a> [arn](#output\_arn) | The arn of the secret |
| <a name="output_tags"></a> [tags](#output\_tags) | The tags linked to the secret |
| <a name="output_value"></a> [value](#output\_value) | The value of the secret |
<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->

## Authors

Module is maintained by [Catapult CX](https://github.com/catapultcx).

## License

MIT Licensed. See [LICENSE](LICENSE.md) for full details.
