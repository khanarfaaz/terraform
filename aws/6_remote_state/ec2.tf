resource "aws_instance" "EPL1" {
  ami = "ami-0603cbe34fd08cb81"
  instance_type = "t2.micro"

  tags = {
    Name = "EPL1"
    Env = "Cloud"
  }
}

output "EPL-ip" {
  value = "${aws_instance.EPL1.public_ip}"
}

