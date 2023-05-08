# Define a configuração para trabalhar com o Terraform Cloud
terraform {
  cloud {
    # Define a organização onde o workspace será criado
    organization = "exemplo-estudo-terraform"

    # Define o workspace que será criado
    workspaces {
      name = "exemplo-estudo-terraform"
    }
  }
}