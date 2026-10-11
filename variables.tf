variable "cloud_network_private_vrack_subnets_lookup" {
  description = <<EOT
Map of cloud_network_private_vrack_subnets_lookup, attributes below
Required:
    - network_id
    - service_name
EOT

  type = map(object({
    network_id   = string
    service_name = string
  }))
}

