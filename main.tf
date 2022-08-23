provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "my_amazon" {
  ami           = "ami-076e3a557efe1aa9c" # This is Comments
  instance_type = "t2.micro"              // This is also Comments
  key_name      = "Mumbai_keypair"

  tags = {
    Name    = "My-Linux-Server"
    Owner   = "Satish"
    project = "job"
  }
}
