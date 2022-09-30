 resource "aws_instance" "test"{
  ami           = "ami-067e6178c7a211324"
  instance_type = "t2.micro"
  key_name = "sydney"

  tags = {
    Name = "demo"
  }
}