resource "aws_s3_bucket" "b" {
  bucket = "my-iac-s3-simple-demo-tf-test-bucket"
  acl    = "private"

  tags = {
    Name                 = "My bucket"
    Environment          = "Dev"
  }
}

resource "aws_s3_bucket" "b" {
  bucket = "my-iac-s3-simple-demo-tf-test-bucket-number 3"
  acl    = "private"

  tags = {
    Name                 = "My bucket"
    Environment          = "Dev"
  }
}

#test