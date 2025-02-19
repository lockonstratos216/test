output "nic_id" {
    description = "NIC ID"
    value = azurerm_network_interface.nic1.id
}
output "public_ip" {
    description = "Ip of your vm"
    value = azurerm_public_ip.pip1
}