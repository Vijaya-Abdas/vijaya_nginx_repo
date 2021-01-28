#### Table of Contents

1. [Usage](#usage)
2. [Requirements](#requirements)
3. [Providers](#Providers)
4. [Inputs](#inputs)
5. [Outputs](#outputs)
## Usage

<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
## Requirements

No requirements.

## Providers

| Name | Version |
|------|---------|
| aws | n/a |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| alltraffic | alltraffic range | `string` | n/a | yes |
| az\_01 | Public subnet1 availability zone | `list(any)` | n/a | yes |
| prisub1\_cidr\_range | Private subnet1 CIDR Range | `string` | n/a | yes |
| prisub2\_cidr\_range | Private subnet2 CIDR Range | `string` | n/a | yes |
| publicsubnets | Public subnet1 availability zone | `list(any)` | n/a | yes |
| sub1\_cidr\_range | Public subnet1 CIDR Range | `string` | n/a | yes |
| sub2\_cidr\_range | Public subnet2 CIDR Range | `string` | n/a | yes |
| vpc\_cidr\_block | CIDR Range | `string` | n/a | yes |

## Outputs

No output.

<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
