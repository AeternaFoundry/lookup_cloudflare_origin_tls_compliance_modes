data "cloudflare_origin_tls_compliance_modes" "origin_tls_compliance_modes_lookup" {
  for_each = var.origin_tls_compliance_modes_lookup

  zone_id = each.value.zone_id
}

