<!DOCTYPE html>
<html>
<head>
	<title>README - MODULO S3</title>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css">
</head>
<body>

<h1><i class="fab fa-aws"></i> Meu Projeto</h1>

<hr>

<h2><i class="fab fa-s3"></i> Módulo S3</h2>

<p>Este módulo cria um bucket no Amazon S3 com criptografia server-side e suporte a tags para identificação. Para usar o módulo, siga os seguintes passos:</p>

<ol>
	<li>Adicione o módulo ao seu código Terraform:</li>
	<pre>
module "s3" {
source = "github.com/seu-usuario/meu-projeto/modulo-s3/s3"
}</pre>

	<li>Configure as variáveis do módulo:</li>
	<pre>
module "s3" {
source = "github.com/seu-usuario/meu-projeto/modulo-s3/s3"

bucket_name = "nome-do-bucket"
tags = {
Name = "nome-do-bucket"
Environment = "producao"
Project = "meu-projeto"
CreatedBy = "Terraform"
}
}</pre>

	<li>Execute o comando <code>terraform init</code> para inicializar o diretório do Terraform.</li>

	<li>Execute o comando <code>terraform apply</code> para criar o bucket S3.</li>
</ol>

<hr>

<h2><i class="fab fa-github"></i> Repositório no GitHub</h2>

<p>O código deste projeto está disponível no GitHub. Clique no botão abaixo para acessar o repositório:</p>

<a href="https://github.com/seu-usuario/meu-projeto"><button><i class="fab fa-github"></i> Acessar repositório</button></a>
</body>
</html>