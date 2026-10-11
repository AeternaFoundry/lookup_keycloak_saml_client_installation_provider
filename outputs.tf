output "saml_client_installation_provider_lookup_id" {
  description = "Map of id values across all saml_client_installation_provider_lookup, keyed the same as var.saml_client_installation_provider_lookup except keys with no id are omitted"
  value       = { for k, v in data.keycloak_saml_client_installation_provider.saml_client_installation_provider_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "saml_client_installation_provider_lookup_client_id" {
  description = "Map of client_id values across all saml_client_installation_provider_lookup, keyed the same as var.saml_client_installation_provider_lookup except keys with no client_id are omitted"
  value       = { for k, v in data.keycloak_saml_client_installation_provider.saml_client_installation_provider_lookup : k => v.client_id if v.client_id != null && length(v.client_id) > 0 }
}
output "saml_client_installation_provider_lookup_provider_id" {
  description = "Map of provider_id values across all saml_client_installation_provider_lookup, keyed the same as var.saml_client_installation_provider_lookup except keys with no provider_id are omitted"
  value       = { for k, v in data.keycloak_saml_client_installation_provider.saml_client_installation_provider_lookup : k => v.provider_id if v.provider_id != null && length(v.provider_id) > 0 }
}
output "saml_client_installation_provider_lookup_realm_id" {
  description = "Map of realm_id values across all saml_client_installation_provider_lookup, keyed the same as var.saml_client_installation_provider_lookup except keys with no realm_id are omitted"
  value       = { for k, v in data.keycloak_saml_client_installation_provider.saml_client_installation_provider_lookup : k => v.realm_id if v.realm_id != null && length(v.realm_id) > 0 }
}
output "saml_client_installation_provider_lookup_value" {
  description = "Map of value values across all saml_client_installation_provider_lookup, keyed the same as var.saml_client_installation_provider_lookup except keys with no value are omitted"
  value       = { for k, v in data.keycloak_saml_client_installation_provider.saml_client_installation_provider_lookup : k => v.value if v.value != null && length(v.value) > 0 }
}

