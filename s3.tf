resource "aws_s3_bucket" "example" {
  bucket = "neovenki-test-bkf"

  tags = {
    Name        = "neovenki-test-bkt"
    Environment = "Dev"
  }
}
