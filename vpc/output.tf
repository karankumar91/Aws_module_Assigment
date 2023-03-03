output "vpc-batch" {
  value=aws_vpc.karan_vpc.id
}
output "subnet-1" {
  value=aws_subnet.aws_subnet-1.id
}