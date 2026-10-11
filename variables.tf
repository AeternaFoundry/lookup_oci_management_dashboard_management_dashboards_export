variable "management_dashboard_management_dashboards_export_lookup" {
  description = <<EOT
Map of management_dashboard_management_dashboards_export_lookup, attributes below
Required:
    - export_dashboard_id
EOT

  type = map(object({
    export_dashboard_id = string
  }))
}

