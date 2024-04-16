resource "aws_subnet" "public_subnet" {

  vpc_id = aws_vpc.main.id

  cidr_block = var.public_subnet_cidr_block

  availability_zone = var.availability_zone["public_subnet_az"]

  tags = {
    Name = var.subnet1_name
  }

}

resource "aws_subnet" "private_subnet" {

  vpc_id = aws_vpc.main.id

  cidr_block = var.private_subnet_cidr_block

  availability_zone = var.availability_zone["private_subnet_az"]

  tags = {
    Name = var.subnet2_name
  }

}