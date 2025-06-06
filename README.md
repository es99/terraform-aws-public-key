# public\_key
### Cria um par de chaves, ou seja, transfere a chave pública para a AWS e espera que o usuário que vá acessar a instância tenha a chave privada correspondente.

Exemplo de uso:

```hcl
module "keypair" {
  source        = "git::git@gitlab.com:iac5395220/modules/aws/public_key.git"
  chave_publica = "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIN+kIkWSb0pJ2r/FU/ckt0Kl4erRdZefh2C5IXktvYMq engels.souza"
  name          = var.keypair_name
}
```

## Resources

| Name | Type |
|------|------|
| [aws_key_pair.deployer](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/key_pair) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_chave_publica"></a> [chave\_publica](#input\_chave\_publica) | Chave pública gerada pelo usuário | `string` | n/a | yes |
| <a name="input_name"></a> [name](#input\_name) | Nome do par de chave (keypair). | `string` | `"deployer-key"` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_id"></a> [id](#output\_id) | Retorna o id do keypair. |
| <a name="output_keyname"></a> [keyname](#output\_keyname) | O nome da chave. |
