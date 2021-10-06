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
  default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQC5CcaBb/BzlXR4sDhgIuitUX/BWAITvJKDk7HRlRDpL9huVcTrmagBK9aZRkvSM0bzvtXSRAksPwZLL5QUguio+UdgVmBBR04Vbou6qVw6J61F496Qn5zA+Kvda0vZ4XOsHFN/B6dO1w3pT4aeLotwGRRQ79FP4Kzrb5JohI5eljcNdhtmSHg5NkvYleHkWaNFu6+9fk5LVGpVwgF/1EFFr705aBi0VcbEUIc5YcE/cZXVlX8K5PfZ8rqcl1rHVvEqEv/gUCiVtBCeuGxPrkNPqk2HbjGM5oEaI2kJxwV2gtUHrqq5FNpSSYGkXB6nelJI8EhbI75P1z3N7/cT/kfH root@dxtcps010096"
}