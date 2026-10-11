variable "zpr_zpr_policies" {
  description = <<EOT
Map of zpr_zpr_policies, attributes below
Required:
    - compartment_id
    - description
    - name
    - statements
Optional:
    - defined_tags
    - freeform_tags
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    compartment_id = string
    description    = string
    name           = string
    statements     = list(string)
    defined_tags   = optional(map(string))
    freeform_tags  = optional(map(string))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

