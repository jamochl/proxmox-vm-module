variable "name" {
  type = string
}
variable "target_node" {
  type    = string
  default = "pve-zacchaeus"
}
variable "clone" {
  type = string
}
variable "agent" {
  type    = number
  default = 1
}
variable "cpu" {
  type    = string
  default = "kvm64"
}
variable "memory" {
  type    = number
  default = 2048
}
variable "cores" {
  type    = number
  default = 1
}
variable "ciuser" {
  type = string
}
variable "cipassword" {
  type      = string
  sensitive = true
}
variable "sshkeys" {
  type = string
}
variable "disksize" {
  type    = string
  default = "25G"
}
variable "disk_discard" {
  type    = string
  default = "on"
}
