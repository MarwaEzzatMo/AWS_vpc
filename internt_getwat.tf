resource "aws_internet_gateway" "my_getway" {
  vpc_id = aws_vpc.main.id

}