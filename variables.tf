variable "identity_tag_default_lookup" {
  description = <<EOT
Map of identity_tag_default_lookup, attributes below
Required:
    - tag_default_id
EOT

  type = map(object({
    tag_default_id = string
  }))
}

