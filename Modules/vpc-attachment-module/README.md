# General VPC Attachment Module

This module attaches an existing VPC to a specified gateway. It is compatible with multiple gateway types, such as Transit Gateways, VPN Gateways, or other custom gateways.

## Usage

```hcl
module "vpc_attachment" {
  source       = "./path_to_vpc_attachment_module"
  name         = "example-attachment"
  gateway_id   = "your-gateway-id"
  vpc_id       = "vpc-12345678"
  subnet_ids   = ["subnet-12345678", "subnet-87654321"]
}
