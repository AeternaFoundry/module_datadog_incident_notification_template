variable "incident_notification_templates" {
  description = <<EOT
Map of incident_notification_templates, attributes below
Required:
    - category
    - content
    - incident_type
    - name
    - subject
EOT

  type = map(object({
    category      = string
    content       = string
    incident_type = string
    name          = string
    subject       = string
  }))
}

