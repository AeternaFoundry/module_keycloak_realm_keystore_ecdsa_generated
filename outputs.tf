output "realm_keystore_ecdsa_generateds_id" {
  description = "Map of id values across all realm_keystore_ecdsa_generateds, keyed the same as var.realm_keystore_ecdsa_generateds"
  value       = { for k, v in keycloak_realm_keystore_ecdsa_generated.realm_keystore_ecdsa_generateds : k => v.id }
}
output "realm_keystore_ecdsa_generateds_active" {
  description = "Map of active values across all realm_keystore_ecdsa_generateds, keyed the same as var.realm_keystore_ecdsa_generateds"
  value       = { for k, v in keycloak_realm_keystore_ecdsa_generated.realm_keystore_ecdsa_generateds : k => v.active }
}
output "realm_keystore_ecdsa_generateds_elliptic_curve_key" {
  description = "Map of elliptic_curve_key values across all realm_keystore_ecdsa_generateds, keyed the same as var.realm_keystore_ecdsa_generateds"
  value       = { for k, v in keycloak_realm_keystore_ecdsa_generated.realm_keystore_ecdsa_generateds : k => v.elliptic_curve_key }
}
output "realm_keystore_ecdsa_generateds_enabled" {
  description = "Map of enabled values across all realm_keystore_ecdsa_generateds, keyed the same as var.realm_keystore_ecdsa_generateds"
  value       = { for k, v in keycloak_realm_keystore_ecdsa_generated.realm_keystore_ecdsa_generateds : k => v.enabled }
}
output "realm_keystore_ecdsa_generateds_name" {
  description = "Map of name values across all realm_keystore_ecdsa_generateds, keyed the same as var.realm_keystore_ecdsa_generateds"
  value       = { for k, v in keycloak_realm_keystore_ecdsa_generated.realm_keystore_ecdsa_generateds : k => v.name }
}
output "realm_keystore_ecdsa_generateds_priority" {
  description = "Map of priority values across all realm_keystore_ecdsa_generateds, keyed the same as var.realm_keystore_ecdsa_generateds"
  value       = { for k, v in keycloak_realm_keystore_ecdsa_generated.realm_keystore_ecdsa_generateds : k => v.priority }
}
output "realm_keystore_ecdsa_generateds_realm_id" {
  description = "Map of realm_id values across all realm_keystore_ecdsa_generateds, keyed the same as var.realm_keystore_ecdsa_generateds"
  value       = { for k, v in keycloak_realm_keystore_ecdsa_generated.realm_keystore_ecdsa_generateds : k => v.realm_id }
}

