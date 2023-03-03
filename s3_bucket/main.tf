resource "aws_s3_bucket" "hostwebsite" {
  bucket = var.bucket_name
  acl    = "public-read"
#   policy = file("policy.json")

  website {
    index_document = var.index_doc
    # error_document = "error.html"

  }
  tags={
    Name = var.tag-name
    Owner = var.ownername
    Purpose = "Training"
  }
}
