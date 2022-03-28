resource "aws_instance" "web_server" {
  ami           = "ami-0792f512117871b0b"
  instance_type = "t2.nano"

  tags = {
    Name = "ServidorSistemaWeb"
  }
}

resource "aws_instance" "web_server1" {
  ami           = "ami-0792f512117871b0b"
  instance_type = "t2.nano"

  tags = {
    Name = "ServidorSistemaWeb1"
  }
}