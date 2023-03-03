
#__________create Vpc_______________________________

resource "aws_vpc" "karan_vpc" {
  cidr_block       = var.vpc_id
  instance_tenancy = "default"

  tags = {
    Name = "karan-vpc"
    Owner="karan.kumar@cloudeq.com"
    purpose="Tranning"
  }
}

#_______________ create Subnet-1_____________________

resource "aws_subnet" "aws_subnet-1" {
  vpc_id     = aws_vpc.karan_vpc.id
  cidr_block =   var.cidr

  tags = {
    Name = "karan-subnet-1"
    Owner="karan.kumar@cloudeq.com"
    purpose="Tranning"
  }
}

#______________create subnet-2_________________________

resource "aws_subnet" "aws_subnet-2" {
  vpc_id     = aws_vpc.karan_vpc.id
  cidr_block =var.cidr-1

  tags = {
    Name = "karan-subnet-2"
    Owner="karan.kumar@cloudeq.com"
    purpose="Tranning"
  }
}
#____________________create aws instance-1 & 2_________________

resource "aws_instance" "Aws-1" {
  ami           = "ami-0dfcb1ef8550277af"
  subnet_id =  aws_subnet.aws_subnet-1.id
  # region = "ap-south-1"
  instance_type = "t2.micro"

  tags = {
    Name = var.L1
    Owner = "karan.kumar@cloudeq.com"

  }

   volume_tags = {
    Name = "Volume-1"
    Owner = "karan.kumar@cloudeq.com"
  }
}