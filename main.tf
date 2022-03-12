output "ola_mundo" {
    value = "Olá Treinaweb!"
}

terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "4.5.0"
    }
  }
}

provider "aws" {
  # Configuration options
}