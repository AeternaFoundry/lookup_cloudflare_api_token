output "api_token_lookup_id" {
  description = "Map of id values across all api_token_lookup, keyed the same as var.api_token_lookup except keys with no id are omitted"
  value       = { for k, v in data.cloudflare_api_token.api_token_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "api_token_lookup_condition" {
  description = "Map of condition values across all api_token_lookup, keyed the same as var.api_token_lookup except keys with no condition are omitted"
  value       = { for k, v in data.cloudflare_api_token.api_token_lookup : k => v.condition if v.condition != null && length(v.condition) > 0 }
}
output "api_token_lookup_expires_on" {
  description = "Map of expires_on values across all api_token_lookup, keyed the same as var.api_token_lookup except keys with no expires_on are omitted"
  value       = { for k, v in data.cloudflare_api_token.api_token_lookup : k => v.expires_on if v.expires_on != null && length(v.expires_on) > 0 }
}
output "api_token_lookup_filter" {
  description = "Map of filter values across all api_token_lookup, keyed the same as var.api_token_lookup except keys with no filter are omitted"
  value       = { for k, v in data.cloudflare_api_token.api_token_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "api_token_lookup_issued_on" {
  description = "Map of issued_on values across all api_token_lookup, keyed the same as var.api_token_lookup except keys with no issued_on are omitted"
  value       = { for k, v in data.cloudflare_api_token.api_token_lookup : k => v.issued_on if v.issued_on != null && length(v.issued_on) > 0 }
}
output "api_token_lookup_last_used_on" {
  description = "Map of last_used_on values across all api_token_lookup, keyed the same as var.api_token_lookup except keys with no last_used_on are omitted"
  value       = { for k, v in data.cloudflare_api_token.api_token_lookup : k => v.last_used_on if v.last_used_on != null && length(v.last_used_on) > 0 }
}
output "api_token_lookup_modified_on" {
  description = "Map of modified_on values across all api_token_lookup, keyed the same as var.api_token_lookup except keys with no modified_on are omitted"
  value       = { for k, v in data.cloudflare_api_token.api_token_lookup : k => v.modified_on if v.modified_on != null && length(v.modified_on) > 0 }
}
output "api_token_lookup_name" {
  description = "Map of name values across all api_token_lookup, keyed the same as var.api_token_lookup except keys with no name are omitted"
  value       = { for k, v in data.cloudflare_api_token.api_token_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "api_token_lookup_not_before" {
  description = "Map of not_before values across all api_token_lookup, keyed the same as var.api_token_lookup except keys with no not_before are omitted"
  value       = { for k, v in data.cloudflare_api_token.api_token_lookup : k => v.not_before if v.not_before != null && length(v.not_before) > 0 }
}
output "api_token_lookup_policies" {
  description = "Map of policies values across all api_token_lookup, keyed the same as var.api_token_lookup except keys with no policies are omitted"
  value       = { for k, v in data.cloudflare_api_token.api_token_lookup : k => v.policies if v.policies != null && length(v.policies) > 0 }
}
output "api_token_lookup_status" {
  description = "Map of status values across all api_token_lookup, keyed the same as var.api_token_lookup except keys with no status are omitted"
  value       = { for k, v in data.cloudflare_api_token.api_token_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}
output "api_token_lookup_token_id" {
  description = "Map of token_id values across all api_token_lookup, keyed the same as var.api_token_lookup except keys with no token_id are omitted"
  value       = { for k, v in data.cloudflare_api_token.api_token_lookup : k => v.token_id if v.token_id != null && length(v.token_id) > 0 }
}

