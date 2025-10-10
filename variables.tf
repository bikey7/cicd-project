# variables.tf
variable "resource_group_name" {
  description = "Name of the resource group"
  type    	= string
  default 	= "vm-rg"
}

variable "location" {
  description = "Azure region for resources"
  type    	= string
  default 	= "eastus2"
}

variable "vnet_name" {
  description = "Name of the virtual network"
  type    	= string
  default 	= "vm-vnet"
}

variable "subnet_name" {
  description = "Name of the subnet"
  type    	= string
  default 	= "vm-subnet"
}

variable "vm_name" {
  description = "Name of the virtual machine"
  type    	= string
  default 	= "demo-vm"
}

variable "admin_username" {
  description = "Admin username for the VM"
  type    	= string
  default 	= "azureuser"
}

variable "ssh_public_key" {
  description = "SSH public key for VM access"
  type    	= string
  default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQCYP6rJ78jKd7cHzWh08cDG1Ay+rUlkkgRoc59krlQi3C7J9KDo5FMRsHNTnvFopWxG0QrdGB1WYTB+pgwtNIY+VvYpf3jJlyR8G4qNIvZXhMSOTWBkBeGa+DlsjeKnoj1Rg275ngaiYsUGjlcWKJ45VYEQOGTzpAjmb5oZF71/vDHYVzAy9y1PSKUM9Ai/VTNKRRjVlco/36dyf3yoMKX+x7d4ZB9OArzW5xl5rcAsjdhyFzlj4KfLQhbsj7L/fSz2MFJtPQ0MJPzW1b7VU49beFkqqqPlC3YKcG57X10mi165HmcWg5e/++ESufr/iSyKYt25Nn7sQkyLNJWxMYMTeGCNoo/mVo5/9dBwNyfzb7oHpGXa3NSVFLixdl+9wBJbaTj95t14cuuEl7CRbIzE4TWyad3AwBmV5XPM1SiZpYqOsSWwHrZB+Ilx9WMK8PWG2vY8gqN8FB3i0M31j9v7yaqFzaILyGYd1tQ8jEmbIhA6g8Yk/EM14jU8d9SUJh5UxrAcW3hXInHbNxevVWG8M6tIbgbnlN3AJfldnYG5HCxfZFahbqBIC6mKjGkyFUYBBfsIDd2e2ncHGBOIw8h0OgucenjEOIirIs+gS7e9f12gbVD/Gqsp6G7xlCa0buXeRgr7N8PFkQRhST8aT7r9SmYtsOgIcRe0r/+ub8ZsZw== bikrant@Bikki"
  
}