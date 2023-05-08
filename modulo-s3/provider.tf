provider "aws" {                      # inicia a configuração do provedor AWS.
  version    = "4.37.0"               # especifica a versão da biblioteca do provedor AWS a ser usada.
  region     = "us-east-1"            # especifica a região da AWS que será usada.
  secret_key = var.secret_key         # usa a variável secret_key definida anteriormente para autenticar com a conta da AWS.
  access_key = var.access_key         # usa a variável access_key definida anteriormente para autenticar com a conta da AWS.
}