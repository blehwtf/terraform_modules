# Example

Simple terraform example using these modules.

## Requirements

Software requirements:
- [terraform](https://www.terraform.io)

This example also assumes the following:

- You have a DigitalOcean account and have generated an [access token](https://www.digitalocean.com/docs/api/create-personal-access-token/)
- In your shell, you have set DIGITALOCEAN_ACCESS_TOKEN to your token
- You have configured a dns domain under Networking

Also handy:
[DigitalOcean command line interface](https://github.com/digitalocean/doctl)

## Usage

Copy terraform.tfvars.example to terraform.tfvars and edit as desired.

Edit cloud-config ( user_data.yml ) as desired.

Run the following to initialize terraform, retrieve the module sources from
github and execute your changes.

```
terraform init      # Initialize terraform 
terraform get       # Fetch terraform modules referenced by main.tf
terraform plan      # Review plan output to ensure everything looks OK
terraform apply     # Apply infrastructure changes
```

# TODO

Add modules for tag management, domain management, etc. Use remote state.
