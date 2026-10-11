data "google_compute_network_endpoint_groups" "compute_network_endpoint_groups_lookup" {
  for_each = var.compute_network_endpoint_groups_lookup

  filter  = each.value.filter
  project = each.value.project
  zone    = each.value.zone
}

