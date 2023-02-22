resource "aws_s3_bucket" "b1" {
  bucket = "terraform-state-f29c555"

  tags = {
    Name = "terraform-state-f29c555"
  }
}

