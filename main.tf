resource "snowflake_user_programmatic_access_token" "user_programmatic_access_tokens" {
  for_each = var.user_programmatic_access_tokens

  name                                      = each.value.name
  user                                      = each.value.user
  comment                                   = each.value.comment
  days_to_expiry                            = each.value.days_to_expiry
  disabled                                  = each.value.disabled
  expire_rotated_token_after_hours          = each.value.expire_rotated_token_after_hours
  keeper                                    = each.value.keeper
  mins_to_bypass_network_policy_requirement = each.value.mins_to_bypass_network_policy_requirement
  role_restriction                          = each.value.role_restriction

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      read   = timeouts.value.read
      update = timeouts.value.update
    }
  }
}

