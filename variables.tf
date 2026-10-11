variable "delegate_access_control_delegated_resource_access_request_audit_log_report_lookup" {
  description = <<EOT
Map of delegate_access_control_delegated_resource_access_request_audit_log_report_lookup, attributes below
Required:
    - delegated_resource_access_request_id
Optional:
    - is_process_tree_enabled
EOT

  type = map(object({
    delegated_resource_access_request_id = string
    is_process_tree_enabled              = optional(bool)
  }))
}

