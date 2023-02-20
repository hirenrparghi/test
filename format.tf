provider "aws" {
  region     = "ap-south-1"
  secret_key = "qTsiB6aQtV0z+Q6HThv6IZ1OLhBm8BykppJQr1qu"
  access_key = "AKIAVPO6L223HQK65VMC"
}

resource "aws_instance" "ec2-1" {
    ami = "ami-06984ea821ac0a879"
    instance_type = "t2.micro"
 
tags = {
  "Name" = "Latest-machine"
}
 
}


#Configure the Microsoft Azure Provider
# provider "azurerm" {

# }


# terraform {
#   required_providers {
#     digitalocean = {
#       source = "digitalocean/digitalocean"
#       version = "2.26.0"
#     }
#   }
# }
