variable "name" {
  description = "Name of the Azure Container Registry"
  type        = string
}
variable "resource_group_name" {
  type = string
}
variable "location" {
  type = string
}
variable "sku" {
  type    = string
  default = "Standard"
}
variable "admin_enabled" {
  type    = bool
  default = false
}
variable "tags" {
  type    = map(string)
  default = {}
}