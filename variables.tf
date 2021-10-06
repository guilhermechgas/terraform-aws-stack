variable "region" {
  description = "Define what region the instance will be deployed"
  default = "us-east-2"
}

variable "name" {
  description = "Name of the Application"
  default = "server01-teste"
}

variable "env" {
  description = "Environment of the Application"
  default = "dev"
}

variable "ami" {
  description = "AWS AMI to be used "
  default = "ami-0ba62214afa52bec7"
}

variable "instance_type" {
  description = "AWS Instance type defines the hardware configuration of the machine"
  default = "t2.micro"
}

variable "public_key" {
  description = "AWS EC2 Key Pair"
  default = "put_your_key_here"
}
