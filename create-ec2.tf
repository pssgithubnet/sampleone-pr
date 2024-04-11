provider "aws" {
    region = "us-east-1"
 
}
 
resource "aws_instance" "demo-server" {
  ami="ami-09298640a92b2d12c"
  key_name = "terraform-keypair"
  instance_type ="t2.micro"
}