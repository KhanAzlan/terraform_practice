provider "aws" {
    region = "eu-nort-1" #set your desired AWS region
}

resource "aws_instance" "example" {
    ami = "ami-0fa91bc90632c73c9" #Specify an appropriate AMI ID
    instance_type = "t2.micro"
}
