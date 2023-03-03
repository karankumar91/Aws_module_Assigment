resource "aws_s3_bucket" "karan-s3" {
  bucket = var.bucket_name
   acl    = "public-read"
    website {
    index_document = "index.html"
    error_document = "404.html"
  }
  tags = {
    Name = var.tag_name
    Owner="karan.kumar@cloudeq.com"
    purpose="Traning"
  }
}