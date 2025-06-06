## keypair
### Cria um par de chaves na AWS com base na chave pública do cliente.

<!-- BEGIN_TF_DOCS -->
Exemplo de uso:
```hcl
module "keypair" {
  source        = "git::git@gitlab.com:iac5395220/modules/aws/public_key.git"
  chave_publica = "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIN+kIkWSb0pJ2r/FU/ckt0Kl4erRdZefh2C5IXktvYMq engels.souza"
}
```

## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | ~> 1.9 |
| <a name="requirement_aws"></a> [aws](#requirement\_aws) | ~> 5.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | 5.99.1 |

## Modules

No modules.

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

## To-do List

- Verificar por que o output id está retorando o nome da chave e não o id de fato.
- Automatizar de alguma forma o terraform-docs para não ter que executar o comando todas as vezes antes de um commit.
<!-- END_TF_DOCS -->