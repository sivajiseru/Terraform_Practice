resource "aws_instance" "this" {
  ami          = "ami-0b0dcb5067f052a63"
  instance_type = "t2.micro"
   
  tags = {
    Name          = "Dev-Server"
    "Environment" = "Development-Environment"
    "Region"      = "us-east-1"
    
  
  }

}
