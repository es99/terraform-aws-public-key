output "id" {
  description = "Retorna o id do keypair."
  value       = aws_key_pair.deployer.key_pair_id
}

output "keyname" {
  description = "Retorna o nome da chave pública."
  value       = aws_key_pair.deployer.key_name
}