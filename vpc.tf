# Create a VPC
resource "aws_vpc" "vjsample02" {
  cidr_block       = var.vpc_cidr_block
  instance_tenancy = "default"

  tags = {
    Name = "vjsample02"
  }
}
