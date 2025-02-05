output "resource_group_name" {
  value = azurerm_resource_group.bhmcitrg01.name
}

output "firewall_name" {
  value = azurerm_firewall.fw.name
}
