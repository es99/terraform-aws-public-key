Exemplo de uso: 
```hcl
module "keypair" {
  source        = "git::git@gitlab.com:iac5395220/modules/aws/public_key.git"
  chave_publica = "<here: your public key>"
}
```