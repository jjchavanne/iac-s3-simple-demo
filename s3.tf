resource "aws_s3_bucket" "b" {
  bucket = "my-iac-s3-simple-demo-tf-test-bucket"
  acl    = "private"

  tags = {
    Name                 = "My bucket"
    Environment          = "Dev"
  }
}

resource "aws_s3_bucket" "b_log_bucket" {
  bucket = "b-log-bucket"
}

resource "aws_s3_bucket_logging" "b" {
  bucket = aws_s3_bucket.b.id

  target_bucket = aws_s3_bucket.b_log_bucket.id
  target_prefix = "log/"
}