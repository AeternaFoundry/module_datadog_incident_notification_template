resource "datadog_incident_notification_template" "incident_notification_templates" {
  for_each = var.incident_notification_templates

  category      = each.value.category
  content       = each.value.content
  incident_type = each.value.incident_type
  name          = each.value.name
  subject       = each.value.subject
}

