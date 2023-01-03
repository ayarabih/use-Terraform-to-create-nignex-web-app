resource "aws_route_table" "public_rt" { 
  vpc_id = aws_vpc.name.id

  route {
    cidr_block = "0.0.0.0/0" #this route will give you ipv4
    gateway_id = aws_internet_gateway.ig.id
  }

  route {
    ipv6_cidr_block = "::/0" #this route will give you ipv6
    gateway_id      = aws_internet_gateway.ig.id
  }

  tags = {
    Name = "Public Route Table"
  }
}
