output "rate_limit_admin_notification_settings_lookup_id" {
  description = "Map of id values across all rate_limit_admin_notification_settings_lookup, keyed the same as var.rate_limit_admin_notification_settings_lookup except keys with no id are omitted"
  value       = { for k, v in data.okta_rate_limit_admin_notification_settings.rate_limit_admin_notification_settings_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "rate_limit_admin_notification_settings_lookup_notifications_enabled" {
  description = "Map of notifications_enabled values across all rate_limit_admin_notification_settings_lookup, keyed the same as var.rate_limit_admin_notification_settings_lookup except keys with no notifications_enabled are omitted"
  value       = { for k, v in data.okta_rate_limit_admin_notification_settings.rate_limit_admin_notification_settings_lookup : k => v.notifications_enabled if v.notifications_enabled != null }
}

