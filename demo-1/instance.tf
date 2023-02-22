resource "aws_instance" "example" {
  ami           = lookup(var.AMIS, var.AWS_REGION, "") # last parameter is the default value
  instance_type = "t2.micro"
  subnet_id = "subnet-00c02b2d31858b2bb"
}

