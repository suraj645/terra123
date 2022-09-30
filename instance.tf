 provider "aws" {
    region = "ap-southeast-2"
}

resource "aws_instance" "webserver" {
    ami = "ami-067e6178c7a211324"
    instance_type = "t2.micro"
    security_groups = ["default"]
    key_name = "sydney"
}