data "ovh_cloud_network_private_vrack_subnets" "cloud_network_private_vrack_subnets_lookup" {
  for_each = var.cloud_network_private_vrack_subnets_lookup

  network_id   = each.value.network_id
  service_name = each.value.service_name
}

