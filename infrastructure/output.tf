output "vpc_id" {
  value = aws_vpc.test-vpc.id
}

output "vpc_cidr_block" {
  value = aws_vpc.test-vpc.cidr_block
}

output "public_subnet_cidr-1_id" {
  value = aws_subnet.public-subnet-1.id
}

output "public_subnet_cidr_2_id" {
  value = aws_subnet.public-subnet-2.id
}

output "public_subnet_cidr_3_id" {
  value = aws_subnet.public-subnet-3.id
}

output "private_subnet_cidr_1_id" {
  value = aws_subnet.private-subnet-1.id
}

output "private_subnet_cidr-2_id" {
  value = aws_subnet.private-subnet-2.id
}

output "private_subnet_cidr_3_id" {
  value = aws_subnet.private-subnet-3.id
}

output "private_subnets" {
  value = list(aws_subnet.private-subnet-1.id, aws_subnet.private-subnet-2.id, aws_subnet.private-subnet-3.id)
}

output "public_subnets" {
  value = list(aws_subnet.public-subnet-1.id, aws_subnet.public-subnet-2.id, aws_subnet.public-subnet-3.id)
}
