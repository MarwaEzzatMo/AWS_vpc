resource "aws_eip" "lb" {
  
}

resource "aws_nat_gateway" "my_natgetwat" {
  allocation_id = aws_eip.lb.id
  subnet_id     = aws_subnet.public1.id
}