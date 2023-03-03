output "ami" {
  value =module.ec2.aws-ec2-ami
}
output "s3" {
  value=module.s3.s3-bucket
}
output "vpc" {
  value=module.vpc.vpc-batch
}
# output "subnet-1" {
#   value=module.subnet.subnet-1
# }
