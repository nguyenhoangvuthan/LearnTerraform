terraform {
  backend "s3" {
    bucket = "terra-state-dove-nhvthan"
    key = "terraform/backend"
    region = "us-east-1"
  }
}