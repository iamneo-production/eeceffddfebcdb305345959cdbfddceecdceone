terraform {
    required_providers {
        aws = {
            source = "hashicorp/aws"
            version = "~>4.0"
        }
    }
}
provider "aws" {
    region = ""
    access_key = ""
    secret_key = ""
}
resource "aws_instance" "prog" {
    ami = ""
    instance_type = "t2.micro"
}
output "public_ip" {
    
}