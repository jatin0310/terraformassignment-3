resource "aws_s3_bucket_object" "object" {
  bucket = var.bucket_name_obj
  key    = var.obj_name
  source = "../html/index.html"
  acl = "public-read"
  
}