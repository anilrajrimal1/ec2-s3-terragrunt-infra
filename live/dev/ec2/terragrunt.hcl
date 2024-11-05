include {
  path = find_in_parent_folders()
}

terraform {
  source = "../../../modules/ec2"
}

inputs = {
  region         = "us-east-1"
  ami            = "ami-0866a3c8686eaeeba"
  instance_type  = "t2.micro"
}
