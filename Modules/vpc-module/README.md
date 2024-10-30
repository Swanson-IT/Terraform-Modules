# Basic VPC Module

This module creates a minimal VPC with a single public subnet.

## Usage

```hcl
module "vpc" {
  source              = "./path_to_vpc_module"
  name                = "example-vpc"
  vpc_cidr            = "10.0.0.0/16"
  public_subnet_cidr  = "10.0.1.0/24"
  availability_zone   = "us-east-1a"
}
