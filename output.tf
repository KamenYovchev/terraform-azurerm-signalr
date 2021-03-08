
##################################################################################
# OUTPUT
##################################################################################

output "signalr_name" {
    value = azurerm_signalr_service.signalr.name
}
output "signalR_connection_string" {
    value = azurerm_signalr_service.signalr.primary_connection_string
}