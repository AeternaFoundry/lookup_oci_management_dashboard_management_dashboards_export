output "management_dashboard_management_dashboards_export_lookup_id" {
  description = "Map of id values across all management_dashboard_management_dashboards_export_lookup, keyed the same as var.management_dashboard_management_dashboards_export_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_management_dashboard_management_dashboards_export.management_dashboard_management_dashboards_export_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "management_dashboard_management_dashboards_export_lookup_export_dashboard_id" {
  description = "Map of export_dashboard_id values across all management_dashboard_management_dashboards_export_lookup, keyed the same as var.management_dashboard_management_dashboards_export_lookup except keys with no export_dashboard_id are omitted"
  value       = { for k, v in data.oci_management_dashboard_management_dashboards_export.management_dashboard_management_dashboards_export_lookup : k => v.export_dashboard_id if v.export_dashboard_id != null && length(v.export_dashboard_id) > 0 }
}
output "management_dashboard_management_dashboards_export_lookup_export_details" {
  description = "Map of export_details values across all management_dashboard_management_dashboards_export_lookup, keyed the same as var.management_dashboard_management_dashboards_export_lookup except keys with no export_details are omitted"
  value       = { for k, v in data.oci_management_dashboard_management_dashboards_export.management_dashboard_management_dashboards_export_lookup : k => v.export_details if v.export_details != null && length(v.export_details) > 0 }
}

