terraform {
  backend "s3" {}
}

resource "aws_instance" "this" {
  ami           = var.ami
  instance_type = var.instance_type
}

output "instance_id" {
  value = aws_instance.this.id
}
