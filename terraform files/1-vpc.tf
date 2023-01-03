#we will create vpc 
resource "aws_vpc" "name" {
  cidr_block = "10.0.0.0/16" #ip for vpc

  tags = {
    Name = "aws vpc" #this is nawe it will show in vpc
  }
}

