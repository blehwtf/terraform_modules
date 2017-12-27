resource "digitalocean_droplet" "my_droplet" {
  name = "${var.fqdn}"
  ssh_keys = "${var.ssh_keys}"
  region = "${var.droplet_region}"
  size = "${var.droplet_size}"
  user_data = "${file("${var.user_data_file}")}"
  tags = "${var.tags}"
  image = "${var.droplet_image}"
  ipv6 = "true"
  private_networking = "true"
}
