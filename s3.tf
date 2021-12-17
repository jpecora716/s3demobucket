resource "aws_s3_bucket" "jpecora-s3-demo-bucket" {
  bucket        = "jpecora-s3-demo-bucket"
  force_destroy = true
  tags = {
    Name      = "jpecora-s3-demo-bucket"
    Env       = "Dev"
    yor_trace = "3962dab8-b5a5-495e-a6f6-cd3faa8daf88"
  }
}
