output "realm_keystore_ecdsa_generateds_id" {
  description = "Map of id values across all realm_keystore_ecdsa_generateds, keyed the same as var.realm_keystore_ecdsa_generateds except keys with no id are omitted"
  value       = { for k, v in keycloak_realm_keystore_ecdsa_generated.realm_keystore_ecdsa_generateds : k => v.id if v.id != null && length(v.id) > 0 }
}
output "realm_keystore_ecdsa_generateds_active" {
  description = "Map of active values across all realm_keystore_ecdsa_generateds, keyed the same as var.realm_keystore_ecdsa_generateds except keys with no active are omitted"
  value       = { for k, v in keycloak_realm_keystore_ecdsa_generated.realm_keystore_ecdsa_generateds : k => v.active if v.active != null }
}
output "realm_keystore_ecdsa_generateds_elliptic_curve_key" {
  description = "Map of elliptic_curve_key values across all realm_keystore_ecdsa_generateds, keyed the same as var.realm_keystore_ecdsa_generateds except keys with no elliptic_curve_key are omitted"
  value       = { for k, v in keycloak_realm_keystore_ecdsa_generated.realm_keystore_ecdsa_generateds : k => v.elliptic_curve_key if v.elliptic_curve_key != null && length(v.elliptic_curve_key) > 0 }
}
output "realm_keystore_ecdsa_generateds_enabled" {
  description = "Map of enabled values across all realm_keystore_ecdsa_generateds, keyed the same as var.realm_keystore_ecdsa_generateds except keys with no enabled are omitted"
  value       = { for k, v in keycloak_realm_keystore_ecdsa_generated.realm_keystore_ecdsa_generateds : k => v.enabled if v.enabled != null }
}
output "realm_keystore_ecdsa_generateds_name" {
  description = "Map of name values across all realm_keystore_ecdsa_generateds, keyed the same as var.realm_keystore_ecdsa_generateds except keys with no name are omitted"
  value       = { for k, v in keycloak_realm_keystore_ecdsa_generated.realm_keystore_ecdsa_generateds : k => v.name if v.name != null && length(v.name) > 0 }
}
output "realm_keystore_ecdsa_generateds_priority" {
  description = "Map of priority values across all realm_keystore_ecdsa_generateds, keyed the same as var.realm_keystore_ecdsa_generateds except keys with no priority are omitted"
  value       = { for k, v in keycloak_realm_keystore_ecdsa_generated.realm_keystore_ecdsa_generateds : k => v.priority if v.priority != null }
}
output "realm_keystore_ecdsa_generateds_realm_id" {
  description = "Map of realm_id values across all realm_keystore_ecdsa_generateds, keyed the same as var.realm_keystore_ecdsa_generateds except keys with no realm_id are omitted"
  value       = { for k, v in keycloak_realm_keystore_ecdsa_generated.realm_keystore_ecdsa_generateds : k => v.realm_id if v.realm_id != null && length(v.realm_id) > 0 }
}

