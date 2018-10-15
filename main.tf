resource "digitalocean_droplet" "droplet" {
    image               = "${var.image}"
    name                = "${var.hostname}"
    region              = "${var.region}"
    size                = "${var.size}"
    private_networking  = "${var.private_networking}"
    ssh_keys            = "${var.ssh_fingerprints}"
}
