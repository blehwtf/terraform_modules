# terraform_modules/digitalocean/droplet

## Usage


```
module "example_droplet" {
  source              = "git@github.com:blehwtf/terraform_modules.git//digitalocean/droplet"
  fqdn                = "my.crazy.droplet.com"
  droplet_region      = "nyc3"
  droplet_image       = "debian-10-x64"
  droplet_size        = "1gb"
  user_data           = "user data"
  ssh_keys            = "[ssh_key_id_1,ssh_key_id_2]
  tags                = "[tag1,tag2]"
  private_networking  = true
  ipv6                = true
  backups             = true 
}

```
