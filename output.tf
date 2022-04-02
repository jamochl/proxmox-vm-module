output "ipv4_addr" {
  description = "IPv4 address of server being spun up"
  value       = proxmox_vm_qemu.vm.default_ipv4_address
}

output "ssh_port" {
  description = "SSH port of server being spun up"
  value       = proxmox_vm_qemu.vm.ssh_port
}

output "name" {
  description = "Name of server being spun up"
  value       = proxmox_vm_qemu.vm.name
}

output "user" {
  description = "Login user of server being spun up"
  value       = proxmox_vm_qemu.vm.ciuser
}