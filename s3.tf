resource "aws_s3_bucket" "b" {
  bucket = "my-iac-s3-simple-demo-tf-test-bucket"
  acl    = "private"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
    yor_trace   = "6dd0bfc2-5101-432c-8fde-147f504eab97"
  }
}