resource "aws_instance" "web" {
  ami           =var.ami_id
  instance_type = var.instance_type

  tags = {
    Name = var.tag_name
    Owner="karankumar@cloudEq.com"
  }
}