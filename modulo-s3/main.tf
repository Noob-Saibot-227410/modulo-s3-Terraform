# Criação do bucket S3
resource "aws_s3_bucket" "exemplo-estudo-terraform" {
  # Nome do bucket
  bucket = "exemplo-estudo-terraform"
  # ACL (Access Control List) configurada como private
  acl    = "private"
  # Tags para identificar o bucket
  tags = {
    Name        = "exemplo-estudo-terraform"
    Environment = local.environment
    Project     = local.project
    CreatedBy   = "Terraform"
  }
}

# Configuração de criptografia server-side do bucket
resource "aws_s3_bucket_server_side_encryption_configuration" "exemplo-estudo-terraform-encryption" {
  # Nome do bucket de origem que será criptografado
  bucket = aws_s3_bucket.exemplo-estudo-terraform.bucket

  # Regra de criptografia AES256 para o bucket
  rule {
    apply_server_side_encryption_by_default {
      sse_algorithm     = "AES256"
    }
  }
}