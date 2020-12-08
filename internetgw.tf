resource "aws_internet_gateway" "vjspl02gw" {
  vpc_id = aws_vpc.vjsample02.id

  tags = {
    Name = "vjspl02gw"
  }
}