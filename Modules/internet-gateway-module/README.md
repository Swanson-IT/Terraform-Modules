# Internet Gateway Deployment Module

This module deploys an Internet Gateway and associates it with a specified VPC.

## Usage

```hcl
module "internet_gateway" {
  source  = "./path_to_internet_gateway_module"
  name    = "example-igw"
  vpc_id  = "vpc-12345678"
}
