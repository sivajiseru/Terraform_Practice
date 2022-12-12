resource "aws_instance" "this" {
  ami          = var.amiId
  instance_type = var.instancetype
   
  tags = {
    Name          = var.name
    "Environment" = var.environment
    "Region"      = var.region
  }

}