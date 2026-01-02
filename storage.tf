#resource "google_storage_bucket" "bucket"  {
#  name          = var.bucket_name
#  location      = var.bucket_location
#  storage_class = var.storage_class

#  uniform_bucket_level_access = true

#  lifecycle_rule {
#    action {
#      type = "Delete"
#    }
#    condition {
#      age = 30
#    }
#  }
  
#}
