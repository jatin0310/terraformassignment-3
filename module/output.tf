output "s3-bucket" {
  value=[for i in var.s3_tag:i["buck_name"]]
}

output "s3-index-mod-doc" {
  value = [for i in var.s3_tag:i["ind_doc"]]
}

output "s3-object-bucket-name" {
  value=[for i in var.s3_obj:i]
}






