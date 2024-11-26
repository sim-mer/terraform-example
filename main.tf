provider "aws" {
	region = "ap-northeast-2"
}

resource "aws_instance" "example" {
	ami 		= "ami-0d988d9e4b3f4e987"
	instance_type	= "t2.micro"

	tags = {
		Name = "terraform-example"
	}
}
