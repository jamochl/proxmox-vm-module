# Usage

Intended for easing personal service deployments on my homelab :)

| Variable | Type | Default | Description |
| -------- | ---- | ------- | ----------- |
| name | string | n/a | The name of the VM (Required) |
| clone | string | n/a | The VM name to clone (Required) |
| ciuser | string | n/a | The user login for the VM (Required) |
| cipassword | string | n/a | The user password for the VM (Required) |
| sshkeys | string | n/a | The public sshkey to add to the VM (Required) |
| target_node | string | default = "pve-zacchaeus" | The node to deploy on |
| agent | number | default = 1 | Whether Qemu_agent is turned on |
| cpu | string | default = "kvm64" | Host CPU Signature of VM |
| memory | number | default = 2048 | Memory in Megabytes of VM |
| cores | number | default = 1 | Number of VM Cores |
| disksize | string | default = "25G" | The size of the main disk in VM |
| disk_discard | string | default = "on" | The option to turn on discard on main disk |
