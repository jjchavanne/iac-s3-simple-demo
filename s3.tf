resource "aws_s3_bucket" "b" {
  bucket = "my-iac-s3-simple-demo-tf-test-bucket"
  acl    = "private"

  tags = {
    Name                 = "My bucket"
    Environment          = "Dev"
  }
}
esource "aws_s3_bucket" "c" {
  bucket = "my-iac-s3-simple-demo-tf-test-bucket1"
  acl    = "private"

  tags = {
    Name                 = "My bucket1"
    Environment          = "Dev"
  }
}