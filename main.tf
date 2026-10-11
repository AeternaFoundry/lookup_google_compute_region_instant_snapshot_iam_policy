data "google_compute_region_instant_snapshot_iam_policy" "compute_region_instant_snapshot_iam_policy_lookup" {
  for_each = var.compute_region_instant_snapshot_iam_policy_lookup

  name    = each.value.name
  project = each.value.project
  region  = each.value.region
}

