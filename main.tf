data "oci_delegate_access_control_delegated_resource_access_request_audit_log_report" "delegate_access_control_delegated_resource_access_request_audit_log_report_lookup" {
  for_each = var.delegate_access_control_delegated_resource_access_request_audit_log_report_lookup

  delegated_resource_access_request_id = each.value.delegated_resource_access_request_id
  is_process_tree_enabled              = each.value.is_process_tree_enabled
}

