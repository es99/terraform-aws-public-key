output "id" {
  description = "Keypair Id."
  value       = aws_key_pair.deployer.key_pair_id
}

output "keyname" {
  description = "Pubkey name."
  value       = aws_key_pair.deployer.key_name
}