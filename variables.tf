variable "realm_keystore_ecdsa_generateds" {
  description = <<EOT
Map of realm_keystore_ecdsa_generateds, attributes below
Required:
    - name
    - realm_id
Optional:
    - active
    - elliptic_curve_key
    - enabled
    - priority
EOT

  type = map(object({
    name               = string
    realm_id           = string
    active             = optional(bool)
    elliptic_curve_key = optional(string)
    enabled            = optional(bool)
    priority           = optional(number)
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

