resource "aws_instance" "example" {
  ami           = "${var.AMIS[var.AWS_REGION]}"
  instance_type = "t2.micro"
  subnet_id = "subnet-07abfb21ca02b71ff"
  provisioner "local-exec" {
    command = "echo ${aws_instance.example.private_ip} >> private_ips.txt"
  }
}

output "ip" {
  value = aws_instance.example.public_ip
}

