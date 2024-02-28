variable "REGION" {
  default = "us-east-1"
}

variable "ZONE1" {
  default = "us-east-1a"
}

variable "ZONE2" {
  default = "us-east-1b"
}

variable "ZONE3" {
  default = "us-east-1c"
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

variable "PUB_KEY" {
  default = "dovekey.pub"
}

variable "PRIVATE_KEY" {
  default = "dovekey"
}