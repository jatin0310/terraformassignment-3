module "s3-bucket"{
    source = "../s3_bucket"
    for_each = var.s3_tag
    bucket_name = each.value["buck_name"]
    index_doc = each.value["ind_doc"]
    tag-name = each.value["tag_name_mod"]
    ownername = each.value["ownername_mod"]
}

module "s3-bucket-obj"{
    source = "../s3_bucket_obj"
    count=2
    bucket_name_obj = var.s3_obj[count.index]
    obj_name = "index1.html"
}