output "user_programmatic_access_tokens_id" {
  description = "Map of id values across all user_programmatic_access_tokens, keyed the same as var.user_programmatic_access_tokens except keys with no id are omitted"
  value       = { for k, v in snowflake_user_programmatic_access_token.user_programmatic_access_tokens : k => v.id if v.id != null && length(v.id) > 0 }
}
output "user_programmatic_access_tokens_comment" {
  description = "Map of comment values across all user_programmatic_access_tokens, keyed the same as var.user_programmatic_access_tokens except keys with no comment are omitted"
  value       = { for k, v in snowflake_user_programmatic_access_token.user_programmatic_access_tokens : k => v.comment if v.comment != null && length(v.comment) > 0 }
}
output "user_programmatic_access_tokens_days_to_expiry" {
  description = "Map of days_to_expiry values across all user_programmatic_access_tokens, keyed the same as var.user_programmatic_access_tokens except keys with no days_to_expiry are omitted"
  value       = { for k, v in snowflake_user_programmatic_access_token.user_programmatic_access_tokens : k => v.days_to_expiry if v.days_to_expiry != null }
}
output "user_programmatic_access_tokens_disabled" {
  description = "Map of disabled values across all user_programmatic_access_tokens, keyed the same as var.user_programmatic_access_tokens except keys with no disabled are omitted"
  value       = { for k, v in snowflake_user_programmatic_access_token.user_programmatic_access_tokens : k => v.disabled if v.disabled != null && length(v.disabled) > 0 }
}
output "user_programmatic_access_tokens_expire_rotated_token_after_hours" {
  description = "Map of expire_rotated_token_after_hours values across all user_programmatic_access_tokens, keyed the same as var.user_programmatic_access_tokens except keys with no expire_rotated_token_after_hours are omitted"
  value       = { for k, v in snowflake_user_programmatic_access_token.user_programmatic_access_tokens : k => v.expire_rotated_token_after_hours if v.expire_rotated_token_after_hours != null }
}
output "user_programmatic_access_tokens_keeper" {
  description = "Map of keeper values across all user_programmatic_access_tokens, keyed the same as var.user_programmatic_access_tokens except keys with no keeper are omitted"
  value       = { for k, v in snowflake_user_programmatic_access_token.user_programmatic_access_tokens : k => v.keeper if v.keeper != null && length(v.keeper) > 0 }
}
output "user_programmatic_access_tokens_mins_to_bypass_network_policy_requirement" {
  description = "Map of mins_to_bypass_network_policy_requirement values across all user_programmatic_access_tokens, keyed the same as var.user_programmatic_access_tokens except keys with no mins_to_bypass_network_policy_requirement are omitted"
  value       = { for k, v in snowflake_user_programmatic_access_token.user_programmatic_access_tokens : k => v.mins_to_bypass_network_policy_requirement if v.mins_to_bypass_network_policy_requirement != null }
}
output "user_programmatic_access_tokens_name" {
  description = "Map of name values across all user_programmatic_access_tokens, keyed the same as var.user_programmatic_access_tokens except keys with no name are omitted"
  value       = { for k, v in snowflake_user_programmatic_access_token.user_programmatic_access_tokens : k => v.name if v.name != null && length(v.name) > 0 }
}
output "user_programmatic_access_tokens_role_restriction" {
  description = "Map of role_restriction values across all user_programmatic_access_tokens, keyed the same as var.user_programmatic_access_tokens except keys with no role_restriction are omitted"
  value       = { for k, v in snowflake_user_programmatic_access_token.user_programmatic_access_tokens : k => v.role_restriction if v.role_restriction != null && length(v.role_restriction) > 0 }
}
output "user_programmatic_access_tokens_rotated_token_name" {
  description = "Map of rotated_token_name values across all user_programmatic_access_tokens, keyed the same as var.user_programmatic_access_tokens except keys with no rotated_token_name are omitted"
  value       = { for k, v in snowflake_user_programmatic_access_token.user_programmatic_access_tokens : k => v.rotated_token_name if v.rotated_token_name != null && length(v.rotated_token_name) > 0 }
}
output "user_programmatic_access_tokens_show_output" {
  description = "Map of show_output values across all user_programmatic_access_tokens, keyed the same as var.user_programmatic_access_tokens except keys with no show_output are omitted"
  value       = { for k, v in snowflake_user_programmatic_access_token.user_programmatic_access_tokens : k => v.show_output if v.show_output != null && length(v.show_output) > 0 }
}
output "user_programmatic_access_tokens_token" {
  description = "Map of token values across all user_programmatic_access_tokens, keyed the same as var.user_programmatic_access_tokens except keys with no token are omitted"
  value       = { for k, v in snowflake_user_programmatic_access_token.user_programmatic_access_tokens : k => v.token if v.token != null && length(v.token) > 0 }
  sensitive   = true
}
output "user_programmatic_access_tokens_user" {
  description = "Map of user values across all user_programmatic_access_tokens, keyed the same as var.user_programmatic_access_tokens except keys with no user are omitted"
  value       = { for k, v in snowflake_user_programmatic_access_token.user_programmatic_access_tokens : k => v.user if v.user != null && length(v.user) > 0 }
}

