# Transit Gateway Deployment Module

This module deploys a Transit Gateway for interconnecting VPCs and on-premises networks.

## Usage

```hcl
module "transit_gateway" {
  source      = "./path_to_transit_gateway_module"
  name        = "example-tgw"
  description = "Example Transit Gateway"
}
