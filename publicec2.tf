resource "aws_instance" "vjspl02publicec2" {
  ami                         = "ami-0947d2ba12ee1ff75"
  instance_type               = "t2.micro"
  vpc_security_group_ids      = [aws_security_group.publicsecuritygrp.id]
  subnet_id                   = aws_subnet.vjsmppublicsunet1.id
  associate_public_ip_address = true #tfsec:ignore:AWS012
  user_data                   = file("patchinstall.sh")
  key_name                    = "vijayalap01"
  tags = {
    Name = "vjspl02publicec2"
  }
}