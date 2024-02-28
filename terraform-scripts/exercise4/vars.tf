variable "REGION" {
  default = "us-east-1"
}

variable "ZONE1" {
  default = "us-east-1a"
}

variable "AMIS" {
  type = map(string)
  default = {
    us-east-1 = "ami-0c7217cdde317cfec"
    us-east-2 = "ami-05fb0b8c1424f266b"
  }
}

variable "USER" {
  default = "ubuntu"
}