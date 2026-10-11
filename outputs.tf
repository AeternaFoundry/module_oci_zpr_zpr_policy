output "zpr_zpr_policies_id" {
  description = "Map of id values across all zpr_zpr_policies, keyed the same as var.zpr_zpr_policies except keys with no id are omitted"
  value       = { for k, v in oci_zpr_zpr_policy.zpr_zpr_policies : k => v.id if v.id != null && length(v.id) > 0 }
}
output "zpr_zpr_policies_compartment_id" {
  description = "Map of compartment_id values across all zpr_zpr_policies, keyed the same as var.zpr_zpr_policies except keys with no compartment_id are omitted"
  value       = { for k, v in oci_zpr_zpr_policy.zpr_zpr_policies : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "zpr_zpr_policies_defined_tags" {
  description = "Map of defined_tags values across all zpr_zpr_policies, keyed the same as var.zpr_zpr_policies except keys with no defined_tags are omitted"
  value       = { for k, v in oci_zpr_zpr_policy.zpr_zpr_policies : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "zpr_zpr_policies_description" {
  description = "Map of description values across all zpr_zpr_policies, keyed the same as var.zpr_zpr_policies except keys with no description are omitted"
  value       = { for k, v in oci_zpr_zpr_policy.zpr_zpr_policies : k => v.description if v.description != null && length(v.description) > 0 }
}
output "zpr_zpr_policies_freeform_tags" {
  description = "Map of freeform_tags values across all zpr_zpr_policies, keyed the same as var.zpr_zpr_policies except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_zpr_zpr_policy.zpr_zpr_policies : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "zpr_zpr_policies_lifecycle_details" {
  description = "Map of lifecycle_details values across all zpr_zpr_policies, keyed the same as var.zpr_zpr_policies except keys with no lifecycle_details are omitted"
  value       = { for k, v in oci_zpr_zpr_policy.zpr_zpr_policies : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "zpr_zpr_policies_name" {
  description = "Map of name values across all zpr_zpr_policies, keyed the same as var.zpr_zpr_policies except keys with no name are omitted"
  value       = { for k, v in oci_zpr_zpr_policy.zpr_zpr_policies : k => v.name if v.name != null && length(v.name) > 0 }
}
output "zpr_zpr_policies_state" {
  description = "Map of state values across all zpr_zpr_policies, keyed the same as var.zpr_zpr_policies except keys with no state are omitted"
  value       = { for k, v in oci_zpr_zpr_policy.zpr_zpr_policies : k => v.state if v.state != null && length(v.state) > 0 }
}
output "zpr_zpr_policies_statements" {
  description = "Map of statements values across all zpr_zpr_policies, keyed the same as var.zpr_zpr_policies except keys with no statements are omitted"
  value       = { for k, v in oci_zpr_zpr_policy.zpr_zpr_policies : k => v.statements if v.statements != null && length(v.statements) > 0 }
}
output "zpr_zpr_policies_system_tags" {
  description = "Map of system_tags values across all zpr_zpr_policies, keyed the same as var.zpr_zpr_policies except keys with no system_tags are omitted"
  value       = { for k, v in oci_zpr_zpr_policy.zpr_zpr_policies : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "zpr_zpr_policies_time_created" {
  description = "Map of time_created values across all zpr_zpr_policies, keyed the same as var.zpr_zpr_policies except keys with no time_created are omitted"
  value       = { for k, v in oci_zpr_zpr_policy.zpr_zpr_policies : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "zpr_zpr_policies_time_updated" {
  description = "Map of time_updated values across all zpr_zpr_policies, keyed the same as var.zpr_zpr_policies except keys with no time_updated are omitted"
  value       = { for k, v in oci_zpr_zpr_policy.zpr_zpr_policies : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}

