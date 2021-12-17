resource "aws_s3_bucket" "jpecora-s3-demo-bucket" {
  bucket        = "jpecora-s3-demo-bucket"
  force_destroy = true
  tags = {
    Name = "jpecora-s3-demo-bucket"
    Env = "Dev"
  }
}
