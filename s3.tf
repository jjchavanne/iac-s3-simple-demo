resource "aws_s3_bucket" "b" {
  bucket = "my-iac-s3-simple-demo-tf-test-bucket"
  acl    = "private"

  tags = {
    Name                 = "My bucket"
    Environment          = "Dev"
  }
}
resource "aws_s3_bucket" "c" {
  bucket = "my-iac-s3-simple-demo-tf-test-bucket2"
  acl    = "private"

  tags = {
    Name                 = "My bucket 2"
    Environment          = "Dev"
  }
}