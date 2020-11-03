
# Global terraform policy
policy "allowed-terraform-version" {
  enforcement_level = "soft-mandatory"
}

# Global cost policy
policy "less-than-100-month" {
  enforcement_level = "soft-mandatory"
}

# AWS Policy
policy "cis/aws/networking/aws-cis-4.1-networking-deny-public-ssh-acl-rules/aws-cis-4.1-networking-deny-public-ssh-acl-rules" {
  enforcement_level = "soft-mandatory"
}

policy "cis/aws/networking/aws-cis-4.2-networking-deny-public-rdp-acl-rules/aws-cis-4.2-networking-deny-public-rdp-acl-rules" {
  enforcement_level = "soft-mandatory"
}

policy "cis/aws/networking/aws-cis-4.3-networking-restrict-all-vpc-traffic-acl-rules/aws-cis-4.3-networking-restrict-all-vpc-traffic-acl-rules" {
  enforcement_level = "soft-mandatory"
}


# Azure Policy
policy "cis/azure/networking/azure-cis-6.1-networking-deny-public-rdp-nsg-rules/azure-cis-6.1-networking-deny-public-rdp-nsg-rules" {
  enforcement_level = "soft-mandatory"
}

policy "cis/azure/networking/azure-cis-6.2-networking-deny-public-ssh-nsg-rules/azure-cis-6.2-networking-deny-public-ssh-nsg-rules" {
  enforcement_level = "soft-mandatory"
}

policy "cis/azure/networking/azure-cis-6.3-networking-deny-any-sql-database-ingress/azure-cis-6.3-networking-deny-any-sql-database-ingress" {
  enforcement_level = "soft-mandatory"
}

policy "cis/azure/networking/azure-cis-6.4-networking-enforce-network-watcher-flow-log-retention-period/azure-cis-6.4-networking-enforce-network-watcher-flow-log-retention-period" {
  enforcement_level = "soft-mandatory"
}
