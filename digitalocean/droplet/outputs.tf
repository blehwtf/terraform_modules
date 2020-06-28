output "id" {
  value = digitalocean_droplet.my_droplet.id
}

output "region" {
  value = digitalocean_droplet.my_droplet.region
}

output "ip" {
  value = digitalocean_droplet.my_droplet.ipv4_address
}
