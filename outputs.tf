output "delegate_access_control_delegated_resource_access_request_audit_log_report_lookup_id" {
  description = "Map of id values across all delegate_access_control_delegated_resource_access_request_audit_log_report_lookup, keyed the same as var.delegate_access_control_delegated_resource_access_request_audit_log_report_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_delegate_access_control_delegated_resource_access_request_audit_log_report.delegate_access_control_delegated_resource_access_request_audit_log_report_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "delegate_access_control_delegated_resource_access_request_audit_log_report_lookup_audit_report_status" {
  description = "Map of audit_report_status values across all delegate_access_control_delegated_resource_access_request_audit_log_report_lookup, keyed the same as var.delegate_access_control_delegated_resource_access_request_audit_log_report_lookup except keys with no audit_report_status are omitted"
  value       = { for k, v in data.oci_delegate_access_control_delegated_resource_access_request_audit_log_report.delegate_access_control_delegated_resource_access_request_audit_log_report_lookup : k => v.audit_report_status if v.audit_report_status != null && length(v.audit_report_status) > 0 }
}
output "delegate_access_control_delegated_resource_access_request_audit_log_report_lookup_delegated_resource_access_request_id" {
  description = "Map of delegated_resource_access_request_id values across all delegate_access_control_delegated_resource_access_request_audit_log_report_lookup, keyed the same as var.delegate_access_control_delegated_resource_access_request_audit_log_report_lookup except keys with no delegated_resource_access_request_id are omitted"
  value       = { for k, v in data.oci_delegate_access_control_delegated_resource_access_request_audit_log_report.delegate_access_control_delegated_resource_access_request_audit_log_report_lookup : k => v.delegated_resource_access_request_id if v.delegated_resource_access_request_id != null && length(v.delegated_resource_access_request_id) > 0 }
}
output "delegate_access_control_delegated_resource_access_request_audit_log_report_lookup_is_process_tree_enabled" {
  description = "Map of is_process_tree_enabled values across all delegate_access_control_delegated_resource_access_request_audit_log_report_lookup, keyed the same as var.delegate_access_control_delegated_resource_access_request_audit_log_report_lookup except keys with no is_process_tree_enabled are omitted"
  value       = { for k, v in data.oci_delegate_access_control_delegated_resource_access_request_audit_log_report.delegate_access_control_delegated_resource_access_request_audit_log_report_lookup : k => v.is_process_tree_enabled if v.is_process_tree_enabled != null }
}
output "delegate_access_control_delegated_resource_access_request_audit_log_report_lookup_process_tree" {
  description = "Map of process_tree values across all delegate_access_control_delegated_resource_access_request_audit_log_report_lookup, keyed the same as var.delegate_access_control_delegated_resource_access_request_audit_log_report_lookup except keys with no process_tree are omitted"
  value       = { for k, v in data.oci_delegate_access_control_delegated_resource_access_request_audit_log_report.delegate_access_control_delegated_resource_access_request_audit_log_report_lookup : k => v.process_tree if v.process_tree != null && length(v.process_tree) > 0 }
}
output "delegate_access_control_delegated_resource_access_request_audit_log_report_lookup_report" {
  description = "Map of report values across all delegate_access_control_delegated_resource_access_request_audit_log_report_lookup, keyed the same as var.delegate_access_control_delegated_resource_access_request_audit_log_report_lookup except keys with no report are omitted"
  value       = { for k, v in data.oci_delegate_access_control_delegated_resource_access_request_audit_log_report.delegate_access_control_delegated_resource_access_request_audit_log_report_lookup : k => v.report if v.report != null && length(v.report) > 0 }
}
output "delegate_access_control_delegated_resource_access_request_audit_log_report_lookup_time_report_generated" {
  description = "Map of time_report_generated values across all delegate_access_control_delegated_resource_access_request_audit_log_report_lookup, keyed the same as var.delegate_access_control_delegated_resource_access_request_audit_log_report_lookup except keys with no time_report_generated are omitted"
  value       = { for k, v in data.oci_delegate_access_control_delegated_resource_access_request_audit_log_report.delegate_access_control_delegated_resource_access_request_audit_log_report_lookup : k => v.time_report_generated if v.time_report_generated != null && length(v.time_report_generated) > 0 }
}

