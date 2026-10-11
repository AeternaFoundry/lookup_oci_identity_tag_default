data "oci_identity_tag_default" "identity_tag_default_lookup" {
  for_each = var.identity_tag_default_lookup

  tag_default_id = each.value.tag_default_id
}

