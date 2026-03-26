variable "ami" {}
variable "instance_type" {}
variable "subnet_id" {}

variable "key_name" {
  description = "EC2 key pair"
}

variable "security_group_ids" {
  type = list(string)
}

variable "public_ip" {
  type    = bool
  default = true
}

variable "instance_name" {}
variable "environment" {}