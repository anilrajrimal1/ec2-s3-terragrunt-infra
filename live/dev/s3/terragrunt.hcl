include {
  path = find_in_parent_folders()
}

terraform {
  source = "../../../modules/s3"
}

inputs = {
  region      = "us-east-1"
  bucket_name = "anil-dev-s3-bucket"
}
