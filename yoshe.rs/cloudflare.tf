terraform { 
  required_providers {
    cloudflare = {
      source = "cloudflare/cloudflare"
      version = "~> 3.0"
    }
  }
}

provider "cloudflare" {
  # provider details dictated by envvars $CLOUDFLARE_EMAIL and $CLOUDFLARE_API_TOKEN
}

variable "zone_id" {
  default = "a5f6d371fb327fb3f5f8cbf30eb65b1e"
}

resource "cloudflare_record" "terraform_managed_resource_37466d602ed106cd2b43e89d104b25ab" {
  name    = "yoshe.rs"
  proxied = false
  ttl     = 1
  type    = "A"
  value   = "127.0.0.1"
  zone_id = var.zone_id
}

resource "cloudflare_record" "terraform_managed_resource_7244933211ee84ba2c729cac6e533d50" {
  name    = "www"
  proxied = true
  ttl     = 1
  type    = "CNAME"
  value   = "yoshe.rs"
  zone_id = var.zone_id
}

resource "cloudflare_record" "terraform_managed_resource_4feb05d412e360b2855be3f78e4f2a2c" {
  name    = "feelsbirthdayman"
  proxied = true
  ttl     = 1
  type    = "CNAME"
  value   = "jammehcow.github.io"
  zone_id = var.zone_id
}

