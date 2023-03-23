# aws-instance-first-script

![](https://github.com/gdhamnekar1/Terraform-Tutorial/workflows/terraform-tutorials-ci/badge.svg)

A Terraform module for creating AWS EC2 instance.

## Usage

```hcl
module "ec2_instance" {
  source     = "git::https://github.com/gdhamnekar1/terr-Jenkin-aws-ec2.git//aws-instance-first-script"

  region    = "ap-south-1"
}
```

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|:----:|:-----:|:-----:|
| region | AWS region | string | ap-south-1 | yes |
