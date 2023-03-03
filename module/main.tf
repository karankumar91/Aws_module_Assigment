module "ec2" {
  # count=2
  source="../ec2"
  ami_id = "ami-0f8ca728008ff5af4"
  instance_type = "t2.micro"
  tag_name = "karan"
}

module "s3"{
    source="../bucket"
    bucket_name=var.bucket_name
    tag_name=var.My_tag
}
module "vpc" {
  source = "../vpc"
  vpc_id =var.vpc
  cidr=var.subnet-1
  cidr-1 = var.subnet-2
  L1=var.ec2_instance
}

