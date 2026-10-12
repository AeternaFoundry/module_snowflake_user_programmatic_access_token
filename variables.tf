variable "user_programmatic_access_tokens" {
  description = <<EOT
Map of user_programmatic_access_tokens, attributes below
Required:
    - name
    - user
Optional:
    - comment
    - days_to_expiry
    - disabled
    - expire_rotated_token_after_hours
    - keeper
    - mins_to_bypass_network_policy_requirement
    - role_restriction
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - read (optional)
        - update (optional)
EOT

  type = map(object({
    name                                      = string
    user                                      = string
    comment                                   = optional(string)
    days_to_expiry                            = optional(number)
    disabled                                  = optional(string)
    expire_rotated_token_after_hours          = optional(number)
    keeper                                    = optional(string)
    mins_to_bypass_network_policy_requirement = optional(number)
    role_restriction                          = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      read   = optional(string)
      update = optional(string)
    }))
  }))
}

