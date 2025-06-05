module "keypair" {
  source        = "../"
  chave_publica = "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIN+kIkWSb0pJ2r/FU/ckt0Kl4erRdZefh2C5IXktvYMq engels.souza"
}

output "keypair_id" {
  value = module.keypair.id
}