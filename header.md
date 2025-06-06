# public_key
### Cria um par de chaves, ou seja, transfere a chave pública para a AWS e espera que o usuário que vá acessar a instância tenha a chave privada correspondente.

Exemplo de uso:

```hcl
module "keypair" {
  source        = "git::git@gitlab.com:iac5395220/modules/aws/public_key.git"
  chave_publica = "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIN+kIkWSb0pJ2r/FU/ckt0Kl4erRdZefh2C5IXktvYMq engels.souza"
}
```