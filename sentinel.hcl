policy "allowed-terraform-version" {
  enforcement_level = "soft-mandatory"
}

policy "less-than-100-month" {
  enforcement_level = "soft-mandatory"
}


policy "cis/aws/networking/aws-cis-4.1-networking-deny-public-ssh-acl-rules/aws-cis-4.1-networking-deny-public-ssh-acl-rules" {
  enforcement_level = "soft-mandatory"
}