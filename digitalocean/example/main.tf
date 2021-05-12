module "example_droplet" {
  source            = "github.com/blehwtf/terraform_modules.git//digitalocean/droplet"
  droplet_image     = var.droplet_image
  fqdn              = var.fqdn
  ssh_keys          = var.ssh_keys
  droplet_region    = var.droplet_region
  droplet_size      = var.droplet_size
  user_data_file    = var.user_data_file
  tags              = var.tags
}

module "example_dns_record" {
  source            = "github.com/blehwtf/terraform_modules.git//digitalocean/dns_record"
  dns_domain        = var.dns_domain
  dns_record_type   = "A"
  dns_record_name   = var.fqdn
  dns_record_value  = module.example_droplet.ip
}
