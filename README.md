## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.9.5 |
| <a name="requirement_aws"></a> [aws](#requirement\_aws) | ~> 5.0 |

## Providers

No providers.

## Modules

| Name | Source | Version |
|------|--------|---------|
| <a name="module_groundwork"></a> [groundwork](#module\_groundwork) | github.com/descomplicando-terraform/terraform-aws-Diego-Rafael_groundwork | v1.0.0 |

## Resources

No resources.

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_create_private_subnets"></a> [create\_private\_subnets](#input\_create\_private\_subnets) | Flag to create private subnets | `bool` | `false` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_private_ips"></a> [private\_ips](#output\_private\_ips) | IPs Privados das instâncias Docker |
| <a name="output_public_ips"></a> [public\_ips](#output\_public\_ips) | IPs Públicos das instâncias Docker |
