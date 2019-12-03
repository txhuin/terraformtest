provider "aws" {
	profile = "default"
}

resource "aws_instance" "sample" {
	ami = "ami-2790"
	instance_type = "t2.micro"
}
