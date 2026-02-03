resource "aws_s3_bucket" "example" {
  bucket = "ruhina-test-tf--bucket"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
