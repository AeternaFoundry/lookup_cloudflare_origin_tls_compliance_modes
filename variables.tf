variable "origin_tls_compliance_modes_lookup" {
  description = <<EOT
Map of origin_tls_compliance_modes_lookup, attributes below
Required:
    - zone_id
EOT

  type = map(object({
    zone_id = string
  }))
}

