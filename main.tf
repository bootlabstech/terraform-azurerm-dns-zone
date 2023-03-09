
resource "azurerm_dns_zone" "example-public" {
  name                = var.name
  resource_group_name = var.resource_group_name
  # soa_record {
  #   expire_time = 2419200
  #   minimum_ttl = 300
  #   refresh_time = 3600
  #   retry_time = 300
  #   serial_number = 1
  #   ttl = 3600
  # }
}
