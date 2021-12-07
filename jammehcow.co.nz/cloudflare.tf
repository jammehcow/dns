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
  default = "029b51bcc15f93e0effeac880578bde0"
}

resource "cloudflare_record" "terraform_managed_resource_276616cd19eb85ca88be06c734bcd458" {
  name    = "jammehcow.co.nz"
  proxied = true
  ttl     = 1
  type    = "A"
  value   = "180.148.97.150"
  zone_id = var.zone_id
}

resource "cloudflare_record" "terraform_managed_resource_dd9ed17eb413bbf78d6702cd3d1ecbaf" {
  name    = "mail"
  proxied = false
  ttl     = 1
  type    = "A"
  value   = "172.105.169.217"
  zone_id = var.zone_id
}

resource "cloudflare_record" "terraform_managed_resource_38ad0574aa9e8af90856548384aa4b07" {
  name    = "opal"
  proxied = false
  ttl     = 1
  type    = "A"
  value   = "180.148.98.225"
  zone_id = var.zone_id
}

resource "cloudflare_record" "terraform_managed_resource_2e545f693a9682f1caa06b80d0e8f504" {
  name    = "panel.retmc"
  proxied = true
  ttl     = 1
  type    = "A"
  value   = "172.105.179.229"
  zone_id = var.zone_id
}

resource "cloudflare_record" "terraform_managed_resource_b0b16d7663a3427a08c6bc8bae3260b1" {
  name    = "live.retmc"
  proxied = true
  ttl     = 1
  type    = "A"
  value   = "45.77.191.40"
  zone_id = var.zone_id
}

resource "cloudflare_record" "terraform_managed_resource_885858db9a65132d7fb6909a3a0b188d" {
  name    = "test.retmc"
  proxied = false
  ttl     = 1
  type    = "A"
  value   = "180.148.98.225"
  zone_id = var.zone_id
}

resource "cloudflare_record" "terraform_managed_resource_6b8e1f5079e2fcc9611a1e30aaf4efdf" {
  name    = "mail"
  proxied = false
  ttl     = 1
  type    = "AAAA"
  value   = "2400:8907::f03c:92ff:fe79:5d34"
  zone_id = var.zone_id
}

resource "cloudflare_record" "terraform_managed_resource_1500d18916973b17ce9801b86c9def83" {
  name    = "live.retmc"
  proxied = true
  ttl     = 1
  type    = "AAAA"
  value   = "2400:8907::f03c:92ff:feff:81ce"
  zone_id = var.zone_id
}

resource "cloudflare_record" "terraform_managed_resource_296d12e4d5ebc38f4417f5b9559303f9" {
  name    = "autoconfig"
  proxied = false
  ttl     = 1
  type    = "CNAME"
  value   = "mail.jammehcow.co.nz"
  zone_id = var.zone_id
}

resource "cloudflare_record" "terraform_managed_resource_1af43c87669ff67195fcaaf69b43d646" {
  name    = "autodiscover"
  proxied = false
  ttl     = 1
  type    = "CNAME"
  value   = "mail.jammehcow.co.nz"
  zone_id = var.zone_id
}

resource "cloudflare_record" "terraform_managed_resource_34cd2fd3e091eaa41b4900a8e7017fe9" {
  name    = "cdn"
  proxied = true
  ttl     = 1
  type    = "CNAME"
  value   = "cdn.jammehcow.co.nz.us-east-1.linodeobjects.com"
  zone_id = var.zone_id
}

resource "cloudflare_record" "terraform_managed_resource_e8d8281f57c9149b6014ea72d9004fe9" {
  name    = "www"
  proxied = true
  ttl     = 1
  type    = "CNAME"
  value   = "jammehcow.co.nz"
  zone_id = var.zone_id
}

resource "cloudflare_record" "terraform_managed_resource_c78c0e2971c34143052acc81b552b424" {
  name     = "jammehcow.co.nz"
  priority = 10
  proxied  = false
  ttl      = 1
  type     = "MX"
  value    = "mail.jammehcow.co.nz"
  zone_id  = "029b51bcc15f93e0effeac880578bde0"
}

resource "cloudflare_record" "terraform_managed_resource_f700ad72275edc46d4a606d48ee05223" {
  name    = "217.169.105.172.in-addr.arpa"
  proxied = false
  ttl     = 1
  type    = "PTR"
  value   = "mail.jammehcow.co.nz"
  zone_id = var.zone_id
}

resource "cloudflare_record" "terraform_managed_resource_80b00f953b797eaf5f4300e3bdbbfa43" {
  name    = "4.3.d.5.9.7.e.f.f.f.2.9.c.3.0.f.0.0.0.0.0.0.0.0.7.0.9.8.0.0.4.2.ip6.arpa"
  proxied = false
  ttl     = 1
  type    = "PTR"
  value   = "mail.jammehcow.co.nz"
  zone_id = var.zone_id
}

resource "cloudflare_record" "terraform_managed_resource_1ef04cdc7e13d36d81f56f50619044c5" {
  name     = "_autodiscover._tcp"
  priority = 1
  proxied  = false
  ttl      = 1
  type     = "SRV"
  zone_id  = "029b51bcc15f93e0effeac880578bde0"
  data {
    name     = "jammehcow.co.nz"
    port     = 443
    priority = 1
    proto    = "_tcp"
    service  = "_autodiscover"
    target   = "mail.jammehcow.co.nz"
    weight   = 1
  }
}

resource "cloudflare_record" "terraform_managed_resource_e118860154391362eee50897b754533e" {
  name     = "_autodiscover._tcp"
  priority = 1
  proxied  = false
  ttl      = 1
  type     = "SRV"
  zone_id  = "029b51bcc15f93e0effeac880578bde0"
  data {
    name     = "jammehcow.co.nz"
    port     = 443
    priority = 1
    proto    = "_tcp"
    service  = "_autodiscover"
    target   = "mail.jammehcow.co.nz"
    weight   = 1
  }
}

resource "cloudflare_record" "terraform_managed_resource_0110671187d7f6c2a2adc4c57bc588f4" {
  name    = "_110._tcp.mail"
  proxied = false
  ttl     = 1
  type    = "TLSA"
  zone_id = var.zone_id
  data {
    certificate   = "2c41731548c90a562da30e6b19aeb27df1b01312803adc3ab6a86f81f474a8b7"
    matching_type = 1
    selector      = 1
    usage         = 3
  }
}

resource "cloudflare_record" "terraform_managed_resource_6dc0e37962f3d38494be93e0f935d1fe" {
  name    = "_143._tcp.mail"
  proxied = false
  ttl     = 1
  type    = "TLSA"
  zone_id = var.zone_id
  data {
    certificate   = "2c41731548c90a562da30e6b19aeb27df1b01312803adc3ab6a86f81f474a8b7"
    matching_type = 1
    selector      = 1
    usage         = 3
  }
}

resource "cloudflare_record" "terraform_managed_resource_86afd841c1860866b005b3c6528be1b9" {
  name    = "_25._tcp.mail"
  proxied = false
  ttl     = 1
  type    = "TLSA"
  zone_id = var.zone_id
  data {
    certificate   = "2c41731548c90a562da30e6b19aeb27df1b01312803adc3ab6a86f81f474a8b7"
    matching_type = 1
    selector      = 1
    usage         = 3
  }
}

resource "cloudflare_record" "terraform_managed_resource_fd66ff681972c1489a8abafb7a136969" {
  name    = "_4190._tcp.mail"
  proxied = false
  ttl     = 1
  type    = "TLSA"
  zone_id = var.zone_id
  data {
    certificate   = "2c41731548c90a562da30e6b19aeb27df1b01312803adc3ab6a86f81f474a8b7"
    matching_type = 1
    selector      = 1
    usage         = 3
  }
}

resource "cloudflare_record" "terraform_managed_resource_50d4f59c28c84d99c606adc1ab20284a" {
  name    = "_443._tcp.mail"
  proxied = false
  ttl     = 1
  type    = "TLSA"
  zone_id = var.zone_id
  data {
    certificate   = "2c41731548c90a562da30e6b19aeb27df1b01312803adc3ab6a86f81f474a8b7"
    matching_type = 1
    selector      = 1
    usage         = 3
  }
}

resource "cloudflare_record" "terraform_managed_resource_c6358082070a0c23ea4988608549c12c" {
  name    = "_465._tcp.mail"
  proxied = false
  ttl     = 1
  type    = "TLSA"
  zone_id = var.zone_id
  data {
    certificate   = "2c41731548c90a562da30e6b19aeb27df1b01312803adc3ab6a86f81f474a8b7"
    matching_type = 1
    selector      = 1
    usage         = 3
  }
}

resource "cloudflare_record" "terraform_managed_resource_b6c9eb940fda7f51dbfb409bb1f353bd" {
  name    = "_587._tcp.mail"
  proxied = false
  ttl     = 1
  type    = "TLSA"
  zone_id = var.zone_id
  data {
    certificate   = "2c41731548c90a562da30e6b19aeb27df1b01312803adc3ab6a86f81f474a8b7"
    matching_type = 1
    selector      = 1
    usage         = 3
  }
}

resource "cloudflare_record" "terraform_managed_resource_f20c9eda9466768505502ac262c26fd0" {
  name    = "_993._tcp.mail"
  proxied = false
  ttl     = 1
  type    = "TLSA"
  zone_id = var.zone_id
  data {
    certificate   = "2c41731548c90a562da30e6b19aeb27df1b01312803adc3ab6a86f81f474a8b7"
    matching_type = 1
    selector      = 1
    usage         = 3
  }
}

resource "cloudflare_record" "terraform_managed_resource_33f76eb2f3038de24a3d3ecbcf116a72" {
  name    = "_995._tcp.mail"
  proxied = false
  ttl     = 1
  type    = "TLSA"
  zone_id = var.zone_id
  data {
    certificate   = "2c41731548c90a562da30e6b19aeb27df1b01312803adc3ab6a86f81f474a8b7"
    matching_type = 1
    selector      = 1
    usage         = 3
  }
}

resource "cloudflare_record" "terraform_managed_resource_252ea301eea460115131545e1de5e39f" {
  name    = "dkim._domainkey"
  proxied = false
  ttl     = 1
  type    = "TXT"
  value   = "v=DKIM1;k=rsa;t=s;s=email;p=MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEA3EtNZ+16TgB6SUQWaQxX3G1Lqv8tMnS2tUMNIs1CmNkiVb0vbBl8yp7IsBoH+RJqpM9sagpYzZWbBdZKho0dAB3Eci1hYjn/J/Swk+U5Zn5lAejyqERTRq31STSIAYU1R1BjaYCmdYm79zSy22Rrqg/KO787sq4W6ZL8DWgqYv3vJGA8Q10DuoN/lmsuc74cX+VXd+JiLgUOQkCUtYEbN0Z7jIKKFZfBB6IiBUqrieGv5Ij8NkbAkNkGN+EMeSZp/+ipgmlTLqH2hTL5pjvjxItFqVQjhGxk75dazYg44ZXYeV7PH8ouEXLm6ElXXl0JiYa+O1Md2oLGiQZP5M4hlQIDAQAB"
  zone_id = var.zone_id
}

resource "cloudflare_record" "terraform_managed_resource_aa62fcbefd84b7b504372c299baab63d" {
  name    = "_dmarc"
  proxied = false
  ttl     = 1
  type    = "TXT"
  value   = "v=DMARC1;p=reject;adkim=s;aspf=s"
  zone_id = var.zone_id
}

resource "cloudflare_record" "terraform_managed_resource_377e09bdfb003fbf8b877cc83582de12" {
  name    = "jammehcow.co.nz"
  proxied = false
  ttl     = 1
  type    = "TXT"
  value   = "v=spf1 a mx a:mail.jammehcow.co.nz ip4:172.105.169.217 -all"
  zone_id = var.zone_id
}

