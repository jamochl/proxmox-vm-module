resource "proxmox_vm_qemu" "testvm" {
  name                    = var.name
  target_node             = var.target_node
  clone                   = var.clone
  full_clone              = true
  boot                    = "c"
  bootdisk                = "scsi0"
  agent                   = var.agent
  cpu                     = var.cpu
  memory                  = var.memory
  cores                   = var.cores
  scsihw                  = "virtio-scsi-single"
  os_type                 = "cloud-init"
  cloudinit_cdrom_storage = "local-lvm"
  ciuser                  = var.ciuser
  cipassword              = var.cipassword
  sshkeys                 = var.sshkeys
  ipconfig0               = "ip=dhcp,ip6=auto"
  disk {
    type    = "scsi"
    size    = var.disksize
    cache   = "none"
    discard = var.disk_discard
    storage = "local-lvm"
  }
  network {
    bridge   = "vmbr0"
    firewall = true
    model    = "virtio"
  }
}

