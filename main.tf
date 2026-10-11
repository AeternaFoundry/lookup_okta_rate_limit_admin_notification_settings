data "okta_rate_limit_admin_notification_settings" "rate_limit_admin_notification_settings_lookup" {
  for_each = var.rate_limit_admin_notification_settings_lookup

}

