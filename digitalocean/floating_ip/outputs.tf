output "ip" {
  value = "${digitalocean_floating_ip.my_floating_ip.ip_address}"
}
