variable "resource_group_name" {
  type    = string
  default = "tf-vm-demo-rg"
}

variable "location" {
  type    = string
  default = "UK West"
}

variable "prefix" {
  type    = string
  default = "tfdemo"
}

variable "admin_username" {
  type    = string
  default = "azureuser"
}

variable "vm_size" {
  type    = string
  default = "Standard_B2s_v2"
}

variable "ssh_public_key_path" {
  type    = string
  default = "~/.ssh/terraform_vm_key.pub"
}

variable "tags" {
  type = map(string)
  default = {
    project = "terraform-vm-demo"
    owner   = "you"
  }
}
