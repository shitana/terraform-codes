resource "ovh_domain_zone_record" "test" {
    zone = "##DOMAINE##"
    subdomain = "##SUBDOMAIN##"
    fieldtype = "A"
    ttl = "3600"
    target = "##IP##"
}