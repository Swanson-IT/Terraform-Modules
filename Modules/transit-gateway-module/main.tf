# Transit Gateway
resource "aws_ec2_transit_gateway" "this" {
  description = var.description

  tags = {
    Name = var.name
  }
}