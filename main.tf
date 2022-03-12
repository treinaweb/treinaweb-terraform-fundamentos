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
  ami           = var.id_ami
  instance_type = var.tipo_instancia

  tags = {
    Name = "ServidorSistemaWeb"
  }
}

resource "aws_instance" "web_server1" {
  ami           = var.id_ami
  instance_type = var.tipo_instancia

  tags = {
    Name = "ServidorSistemaWeb1"
  }
}