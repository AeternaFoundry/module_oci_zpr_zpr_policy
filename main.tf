resource "oci_zpr_zpr_policy" "zpr_zpr_policies" {
  for_each = var.zpr_zpr_policies

  compartment_id = each.value.compartment_id
  description    = each.value.description
  name           = each.value.name
  statements     = each.value.statements
  defined_tags   = each.value.defined_tags
  freeform_tags  = each.value.freeform_tags

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

