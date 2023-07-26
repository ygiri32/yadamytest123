resource "aws_s3_bucket" "doragandla1" {
  bucket = "munni-yada-mani"

  tags = {
    Name        = "dora12345"
    Environment = "Dev"
  }
}