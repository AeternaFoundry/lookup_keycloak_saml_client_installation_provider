output "saml_client_installation_provider_lookup_id" {
  description = "Map of id values across all saml_client_installation_provider_lookup, keyed the same as var.saml_client_installation_provider_lookup"
  value       = { for k, v in data.keycloak_saml_client_installation_provider.saml_client_installation_provider_lookup : k => v.id }
}
output "saml_client_installation_provider_lookup_client_id" {
  description = "Map of client_id values across all saml_client_installation_provider_lookup, keyed the same as var.saml_client_installation_provider_lookup"
  value       = { for k, v in data.keycloak_saml_client_installation_provider.saml_client_installation_provider_lookup : k => v.client_id }
}
output "saml_client_installation_provider_lookup_provider_id" {
  description = "Map of provider_id values across all saml_client_installation_provider_lookup, keyed the same as var.saml_client_installation_provider_lookup"
  value       = { for k, v in data.keycloak_saml_client_installation_provider.saml_client_installation_provider_lookup : k => v.provider_id }
}
output "saml_client_installation_provider_lookup_realm_id" {
  description = "Map of realm_id values across all saml_client_installation_provider_lookup, keyed the same as var.saml_client_installation_provider_lookup"
  value       = { for k, v in data.keycloak_saml_client_installation_provider.saml_client_installation_provider_lookup : k => v.realm_id }
}
output "saml_client_installation_provider_lookup_value" {
  description = "Map of value values across all saml_client_installation_provider_lookup, keyed the same as var.saml_client_installation_provider_lookup"
  value       = { for k, v in data.keycloak_saml_client_installation_provider.saml_client_installation_provider_lookup : k => v.value }
}

