variable "ec2_ami" {
    type = map

  default = {
    us-east-1 = "ami-0cd59ecaf368e5ccf"
  }
}

variable "region" {
  default = "us-east-1"
}

variable "instance_type" {
  default = "t2.micro"
}