variable "saml_client_installation_provider_lookup" {
  description = <<EOT
Map of saml_client_installation_provider_lookup, attributes below
Required:
    - client_id
    - provider_id
    - realm_id
EOT

  type = map(object({
    client_id   = string
    provider_id = string
    realm_id    = string
  }))
}

