resource "cloudflare_record" "example" {
  zone_id = "5983114c04a1052e363a5ec99994958c"
  name    = "tofu"
  value   = "192.168.17.3"
  type    = "A"
  ttl     = 3600
}
