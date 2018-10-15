# Module variables

variable "hostname" {
    description = "Label for droplet within terraform and the droplet's hostname"
}
variable "image" {
    default = "ubuntu-18-04-x64"
}
variable "region" {
    default = "sgp1"
}
variable "size" {
    default = "s-1vcpu-1gb"
}
variable "private_networking" {
    default = "true"
}
variable "ssh_fingerprints" {
    type = "list"
}
