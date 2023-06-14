resource "aws_s3_bucket" "my-new-s3-bucket" {
  bucket_prefix = var.bucket_prefix
  acl = var.acl
  force_destroy = true
  
   versioning {
    enabled = var.versioning
  }
  
  tags = var.tags
}
