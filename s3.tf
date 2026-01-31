resource "aws_s3_bucket" "example" {
  bucket = "ruhina-tf-test-bucket"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}

