output "s3-bucket-name"{
    value= aws_s3_bucket.hostwebsite.bucket
}

output "s3-index"{
    value= aws_s3_bucket.hostwebsite.website[0]
}