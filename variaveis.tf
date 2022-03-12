variable "tipo_instancia" {
  description = "Define o tipo das instancias das maquinas do EC2"
  type        = string
  default     = "t2.nano"
}

variable "id_ami" {
  description = "Define o id da imagem usada nas maquinas do EC2"
  type        = string
  default     = "ami-0792f512117871b0b"
}