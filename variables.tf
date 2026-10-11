variable "api_token_lookup" {
  description = <<EOT
Map of api_token_lookup, attributes below
Optional:
    - filter
    - token_id
EOT

  type = map(object({
    filter = optional(object({
      direction       = optional(string)
      include_expired = optional(bool)
    }))
    token_id = optional(string)
  }))
}

