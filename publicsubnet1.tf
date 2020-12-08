resource "aws_subnet" "vjsmppublicsunet1" {
  vpc_id            = aws_vpc.vjsample02.id
  cidr_block        = var.sub1_cidr_range
  availability_zone = var.az_01[0]

  tags = {
    Name = "vjsmppublicsunet1"
  }
}

resource "aws_subnet" "vjsmppublicsunet2" {
  vpc_id            = aws_vpc.vjsample02.id
  cidr_block        = var.sub2_cidr_range
  availability_zone = var.az_01[1]

  tags = {
    Name = "vjsmppublicsunet2"
  }
}

