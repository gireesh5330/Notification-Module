resource "google_monitoring_notification_channel" "email_channel" {
  display_name = var.display_name
  project      = var.project_id
  type         = var.type
  labels       = var.labels
  description  = var.description
  enabled      = var.enabled
}
