resource "digitalocean_droplet" "my_droplet" {
  name = var.fqdn
  region = var.droplet_region
  image = var.droplet_image
  size = var.droplet_size
  ssh_keys = var.ssh_keys
  user_data = var.user_data
  ipv6 = var.ipv6 ? true : false
  private_networking = var.private_networking ? true : false
  backups = var.backups ? true : false
  tags = var.tags
}
