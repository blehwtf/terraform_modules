resource "digitalocean_floating_ip" "my_floating_ip" {
  droplet_id = "${var.droplet_id}"
  region     = "${var.region}"
}
