#we will create internet-getway to allow open internet
resource "aws_internet_gateway" "ig" { 
  vpc_id = aws_vpc.name.id

  tags = {
    Name = " Internet Gateway" #this name will we show in dashbord
  }
}
