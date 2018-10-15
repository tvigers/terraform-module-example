# Module outputs

output "hostname" {
    value = "${var.hostname}"
}
output "ipv4_address_public" {
    value = "${digitalocean_droplet.droplet.ipv4_address}"
}
output "ipv4_address_private" {
    value = "${digitalocean_droplet.droplet.ipv4_address_private}"
}
