variable "compute_region_instant_snapshot_iam_policy_lookup" {
  description = <<EOT
Map of compute_region_instant_snapshot_iam_policy_lookup, attributes below
Required:
    - name
Optional:
    - project
    - region
EOT

  type = map(object({
    name    = string
    project = optional(string)
    region  = optional(string)
  }))
}

