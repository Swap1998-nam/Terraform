variable "aws_region" {
description = "AWS Region"
type = string
default = "ap-south-1"
}


variable "vpc_cidr" {
description = "CIDR block for VPC"
type = string
default = "10.0.0.0/16"
}


variable "public_subnet_cidr" {
type = string
default = "10.0.1.0/24"
}


variable "private_subnet_cidr" {
type = string
default = "10.0.2.0/24"
}


variable "az" {
description = "Availability Zone"
type = string
default = "ap-south-1a"
}
