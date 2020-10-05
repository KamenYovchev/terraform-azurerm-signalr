 
##################################################################################
# VARIABLES
##################################################################################

variable "name" {}
variable "location" {}
variable "resource_group_name" {}
variable "sr_sku_name" {
    type = string
    default = "Standard_S1"
}
variable "sr_sku_capacity" {
    type = number
    default = 1
}

variable "allowed_origins" {
    type = list(string)
    default = ["*"]
}
variable "flag" {
    type = string
    default = "ServiceMode"
}

variable "value" {
    type = string
    default = "Default"
}



##################################################################################
# LOCALS
##################################################################################

