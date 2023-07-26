resource "aws_s3_bucket" "onebucket" {
   bucket = "testing-s3-with-terraform123"
   acl = "private"
   versioning {
      enabled = true
   }
   tags = {
     Name = "Bucket1123"
     Environment = "Test123"
   }
}