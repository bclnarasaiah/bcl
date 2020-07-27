provider "aws" {
    region = "us-east-1"
}

resource "aws_instance" {
    ami = "ami-0c55b159cdfafe1f0"
    instance_type = "t2.micro"

    tags = {
        Name = "terraform-example"
    }
}