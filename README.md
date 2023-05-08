<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css">
	<title>README - MODULO S3</title>
</head>
<body>
php
Copy code
<h1><i class="fab fa-aws"></i>README - MODULO S3</h1>

<hr>

<h2><i class="fab fa-s3"></i> Módulo S3</h2>

<p>Este módulo cria um bucket no Amazon S3 com criptografia server-side e suporte a tags para identificação. Para usar o módulo, siga os seguintes passos:</p>

<ol>
	<li>Adicione o módulo ao seu código Terraform:</li>
	<pre>
module "s3" {
source = "github.com/seu-usuario/meu-projeto/modulo-s3/s3"
}</pre>

php
Copy code
	<li>Configure as variáveis do módulo:</li>
	<pre>
module "s3" {
source = "github.com/seu-usuario/meu-projeto/modulo-s3/s3"

makefile
Copy code
bucket_name = "nome-do-bucket"
tags = {
	Name = "nome-do-bucket"
	Environment = "producao"
	Project = "meu-projeto"
	CreatedBy = "Terraform"
}
}</pre>

php
Copy code
	<li>Execute o comando <code>terraform init</code> para inicializar o diretório do Terraform.</li>

	<li>Execute o comando <code>terraform apply</code> para criar o bucket S3.</li>
</ol>    

<hr>

<h2><i class="fab fa-aws"></i> Tecnologias Utilizadas</h2>

<p>Neste projeto foram utilizadas as seguintes tecnologias:</p>

<ul>
	<li><i class="fab fa-aws"></i> Amazon Web Services</li>
	<li><i class="fab fa-terraform"></i> Terraform</li>
	<li><i class="fab fa-s3"></i> Amazon S3</li>
</ul>
</body>
</html>