data "oci_management_dashboard_management_dashboards_export" "management_dashboard_management_dashboards_export_lookup" {
  for_each = var.management_dashboard_management_dashboards_export_lookup

  export_dashboard_id = each.value.export_dashboard_id
}

