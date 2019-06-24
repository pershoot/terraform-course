resource "aws_s3_bucket" "terraform-state" {
  bucket = "terraform-state-pershoot"
  acl    = "private"

  tags = {
    Name = "Terraform state"
  }
}

