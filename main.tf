data "cloudflare_api_token" "api_token_lookup" {
  for_each = var.api_token_lookup

  filter   = each.value.filter
  token_id = each.value.token_id
}

