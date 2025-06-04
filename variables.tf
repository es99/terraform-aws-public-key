variable "name" {
  description = "Nome do par de chave (keypair)."
  type        = string
  default     = "deployer-key"
}

variable "chave_publica" {
  description = "Chave pública gerada pelo usuário"
  type        = string
}