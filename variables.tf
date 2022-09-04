variable "key_access" {
  type    = string
  default = ""
}

variable "key_secret" {
  type    = string
  default = ""
}

variable "region" {
  type    = string
  default = "us-east-1"
}

variable "aws_instance_ami" {
  type    = string
  default = "ami-052efd3df9dad4825"
}

variable "aws_instance_type" {
  type    = string
  default = "t2.micro"
}

variable "tag_aws_instance" {
  type        = map(string)
  description = ""
  default = {
    Name = "Management"
  }
}

variable "aws_instance_key" {
  type    = string
  default = ""
}