data "keycloak_saml_client_installation_provider" "saml_client_installation_provider_lookup" {
  for_each = var.saml_client_installation_provider_lookup

  client_id   = each.value.client_id
  provider_id = each.value.provider_id
  realm_id    = each.value.realm_id
}

