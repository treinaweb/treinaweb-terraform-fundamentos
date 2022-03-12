output "ola_mundo" {
  value = "Olá Treinaweb!"
}

terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "4.5.0"
    }
  }
}

provider "aws" {
  # Configuration options
}

resource "aws_instance" "web_server" {
  ami           = "ami-0792f512117871b0b"
  instance_type = "t2.nano"

  tags = {
    Name = "ServidorSistemaWeb"
  }
}