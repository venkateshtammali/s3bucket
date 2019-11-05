provider "aws" {
  region = "ap-south-1"
}

resource "aws_s3_bucket" "test" {
  bucket = "test"
  acl = "private"
  versioning {
    enabled = true
  }

  tags = {
    Name = "test"
  }

}
