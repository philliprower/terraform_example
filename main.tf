provider "aws" {
    region = "us-west-1"
}

resource "aws_instance" "example" {
    ami = "ami-02eada62"
    instance_type = "t2.micro"

    tags {
        Name = "terraform-example"
    }
}