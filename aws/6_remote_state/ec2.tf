resource "aws_instance" "EPL" {
  ami = "ami-0603cbe34fd08cb81"
  instance_type = "t2.micro"

  tags = {
    Name = "EPL"
    Env = "Cloud"
  }
}

output "EPL-ip" {
  value = "${aws_instance.EPL.public_ip}"
}

