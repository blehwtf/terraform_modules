resource "digitalocean_floating_ip" "my_floating_ip" {
  droplet_id = var.my_droplet_id
  region = var.my_region
}
