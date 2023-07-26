resource "aws_s3_bucket" "doragandla1" {
  bucket = "my-tf-test-bucket"

  tags = {
    Name        = "dora12345"
    Environment = "Dev"
  }
}