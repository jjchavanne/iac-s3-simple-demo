resource "aws_s3_bucket" "b" {
  bucket = "my-iac-s3-simple-demo-tf-test-bucket"
  acl    = "private"

  tags = {
    Name                 = "My bucket"
    Environment          = "Dev"
    git_commit           = "1d69a9f26d0c159bb4b1b0205eab593537ccf016"
    git_file             = "s3.tf"
    git_last_modified_at = "2021-11-13 18:26:57"
    git_last_modified_by = "31355989+jjchavanne@users.noreply.github.com"
    git_modifiers        = "31355989+jjchavanne"
    git_org              = "jjchavanne"
    git_repo             = "iac-s3-simple-demo"
    yor_trace            = "ad33807a-4bf6-4043-b6ba-a87329015886"
  }
}
