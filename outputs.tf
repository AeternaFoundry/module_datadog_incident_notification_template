output "incident_notification_templates_id" {
  description = "Map of id values across all incident_notification_templates, keyed the same as var.incident_notification_templates except keys with no id are omitted"
  value       = { for k, v in datadog_incident_notification_template.incident_notification_templates : k => v.id if v.id != null && length(v.id) > 0 }
}
output "incident_notification_templates_category" {
  description = "Map of category values across all incident_notification_templates, keyed the same as var.incident_notification_templates except keys with no category are omitted"
  value       = { for k, v in datadog_incident_notification_template.incident_notification_templates : k => v.category if v.category != null && length(v.category) > 0 }
}
output "incident_notification_templates_content" {
  description = "Map of content values across all incident_notification_templates, keyed the same as var.incident_notification_templates except keys with no content are omitted"
  value       = { for k, v in datadog_incident_notification_template.incident_notification_templates : k => v.content if v.content != null && length(v.content) > 0 }
}
output "incident_notification_templates_created" {
  description = "Map of created values across all incident_notification_templates, keyed the same as var.incident_notification_templates except keys with no created are omitted"
  value       = { for k, v in datadog_incident_notification_template.incident_notification_templates : k => v.created if v.created != null && length(v.created) > 0 }
}
output "incident_notification_templates_incident_type" {
  description = "Map of incident_type values across all incident_notification_templates, keyed the same as var.incident_notification_templates except keys with no incident_type are omitted"
  value       = { for k, v in datadog_incident_notification_template.incident_notification_templates : k => v.incident_type if v.incident_type != null && length(v.incident_type) > 0 }
}
output "incident_notification_templates_modified" {
  description = "Map of modified values across all incident_notification_templates, keyed the same as var.incident_notification_templates except keys with no modified are omitted"
  value       = { for k, v in datadog_incident_notification_template.incident_notification_templates : k => v.modified if v.modified != null && length(v.modified) > 0 }
}
output "incident_notification_templates_name" {
  description = "Map of name values across all incident_notification_templates, keyed the same as var.incident_notification_templates except keys with no name are omitted"
  value       = { for k, v in datadog_incident_notification_template.incident_notification_templates : k => v.name if v.name != null && length(v.name) > 0 }
}
output "incident_notification_templates_subject" {
  description = "Map of subject values across all incident_notification_templates, keyed the same as var.incident_notification_templates except keys with no subject are omitted"
  value       = { for k, v in datadog_incident_notification_template.incident_notification_templates : k => v.subject if v.subject != null && length(v.subject) > 0 }
}

