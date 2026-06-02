variable "azurerm_resource_group" {
 type = string
 default = "terraform-rg"
}

variable "azurerm_virtual_network" {
  type =  string
  default = "terraform-vnet"
  
}


variable "address_space" {
 type =  list(string)
 default = [ "10.0.0.0/16" ]
}

variable "azurerm_subnet" {
  type = string
  default = terraform-snet
}

variable "address_prefixes" {
 type =  list(string)
 default = [ "10.0.2.0/24" ]
}

variable "azurerm_public_ip" {
    type = string
    default = "terraform-pip"
  
}
variable "azurerm_network_interface" {
    type = string
    default = "terrafrom-nic"
  
}
variable "azurerm_network_security_group" {
    type = string
    default = "terrafom-nsg"
  
}

variable "azurerm_subnet_network_security_group_association" {
  type = string
  default = "terraform-nsg-assioation"
}

variable "azurerm_windows_virtual_machine" {
    type = string
    default = "terraform-vm"
  
}

variable "azurerm_managed_disk" {
  type = string
  default = "managed-disk"
}

variable "azurerm_virtual_machine_data_disk_attachment" {
    type = string
    default = ""
  
}