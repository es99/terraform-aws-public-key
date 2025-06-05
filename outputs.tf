output "id" {
  description = "Retorna o id do keypair."
  value       = aws_key_pair.deployer.id
}

output "keyname" {
  description = "O nome da chave."
  value       = aws_key_pair.deployer.key_name
}