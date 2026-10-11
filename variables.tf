variable "rate_limit_admin_notification_settings_lookup" {
  description = <<EOT
Map of rate_limit_admin_notification_settings_lookup, attributes below
EOT

  type = map(object({
  }))
  default = { all = {} }
}

