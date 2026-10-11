resource "keycloak_realm_keystore_ecdsa_generated" "realm_keystore_ecdsa_generateds" {
  for_each = var.realm_keystore_ecdsa_generateds

  name               = each.value.name
  realm_id           = each.value.realm_id
  active             = each.value.active
  elliptic_curve_key = each.value.elliptic_curve_key
  enabled            = each.value.enabled
  priority           = each.value.priority
}

