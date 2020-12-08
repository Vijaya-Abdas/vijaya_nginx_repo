resource "aws_route_table" "vjsmp02publicrt" {
  vpc_id = aws_vpc.vjsample02.id

  route {
    cidr_block = var.alltraffic
    gateway_id = aws_internet_gateway.vjspl02gw.id
  }

  tags = {
    Name = "vjsmp02publicrt"
  }
}
resource "aws_route_table_association" "publicsubnetrtasso" {
  subnet_id      = aws_subnet.vjsmppublicsunet1.id
  route_table_id = aws_route_table.vjsmp02publicrt.id

}

resource "aws_route_table_association" "publicsubnetrtasso2" {
  subnet_id      = aws_subnet.vjsmppublicsunet2.id
  route_table_id = aws_route_table.vjsmp02publicrt.id

}