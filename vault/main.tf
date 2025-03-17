provider "vault" {
  address = "http://127.0.0.1:8200"
}

#--- retrieve sensitive data from vault
data "vault_secret" "my_secret" {
    path = "path/to/secret"
}

output "vault_secret" {
    value = data.vault_secret.my_secret.data_json
    sensitive = true
}


#--- retrieve aws access key from vault
