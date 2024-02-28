resource "aws_instance" "dove-inst" {
  ami                    = var.AMIS[var.REGION]
  instance_type          = "t2.micro"
  availability_zone      = var.ZONE1
  key_name               = "new-dove"
  vpc_security_group_ids = ["sg-052403022d796d2b5"]
  tags = {
    Name    = "Dove-Instance"
    Project = "Dove"
  }
}
