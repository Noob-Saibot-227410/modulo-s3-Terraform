# Declaração de variáveis para armazenar as chaves de acesso da AWS e o nome do bucket S3
variable "access_key" {
  type = string
}

variable "secret_key" {
  type = string
}

variable "bucket_name" {
  type = string
}