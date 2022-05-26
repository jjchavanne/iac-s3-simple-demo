terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.27"
    }
  }

  required_version = ">= 0.14.9"
}

#provider "aws" {
#  profile = "default"
#  region  = "us-west-2"
#}

provider "aws" {
  region     = "us-west-2"
  access_key = "AKIAXYTBZSAY2ILWFAKE"
  secret_key = "KBa3FAKEH/SECR3Tg7t4hxgXnKxDliesv06jLv/0g"
}