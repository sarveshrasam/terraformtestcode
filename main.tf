provider "aws" {
  region                  = "us-east-1"
}

resource "aws_instance" "web" {
  ami           = "ami-042e8287309f5df03"
  instance_type = "t2.micro"

  tags = {
    Name = "HelloWorld"
  }
}
