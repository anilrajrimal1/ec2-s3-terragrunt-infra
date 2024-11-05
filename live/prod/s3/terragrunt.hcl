include {
  path = find_in_parent_folders()
}

terraform {
  source = "../../../modules/s3"
}

inputs = {
  region      = "us-east-1"
  bucket_name = "anil-prod-s3-bucket"
}
