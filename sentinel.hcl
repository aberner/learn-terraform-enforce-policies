
# Global terraform policy
policy "allowed-terraform-version" {
  enforcement_level = "soft-mandatory"
}

# Global cost policy
policy "less-than-100-month" {
  enforcement_level = "soft-mandatory"
}

# Azure Policy
policy "cis/azure/compute/azure-cis-7.1-compute-managed-disk-encryption-is-enabled/azure-cis-7.1-compute-managed-disk-encryption-is-enabled" {
  enforcement_level = "soft-mandatory"
}

policy "cis/azure/compute/azure-cis-7.4-compute-only-approved-extensions-are-installed/azure-cis-7.4-compute-only-approved-extensions-are-installed" {
  enforcement_level = "soft-mandatory"
}

policy "cis/azure/databases/azure-cis-4.11-databases-mysql-enforce-ssl-connection-is-enabled/azure-cis-4.11-databases-mysql-enforce-ssl-connection-is-enabled" {
  enforcement_level = "soft-mandatory"
}

policy "cis/azure/databases/azure-cis-4.13-databases-psql-enforce-ssl-connection-is-enabled/azure-cis-4.13-databases-psql-enforce-ssl-connection-is-enabled" {
  source = "https://raw.githubusercontent.com/hashicorp/terraform-foundational-policies-library/master/cis/azure/databases/azure-cis-4.13-databases-psql-enforce-ssl-connection-is-enabled/azure-cis-4.13-databases-psql-enforce-ssl-connection-is-enabled.sentinel"
  enforcement_level = "soft-mandatory"
}

policy "cis/azure/networking/azure-cis-6.1-networking-deny-public-rdp-nsg-rules/azure-cis-6.1-networking-deny-public-rdp-nsg-rules" {
  source = "https://raw.githubusercontent.com/hashicorp/terraform-foundational-policies-library/master/cis/azure/networking/azure-cis-6.1-networking-deny-public-rdp-nsg-rules/azure-cis-6.1-networking-deny-public-rdp-nsg-rules.sentinel"
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

policy "cis/azure/storage/azure-cis-3.1-storage-secure-transfer-required-is-enabled/azure-cis-3.1-storage-secure-transfer-required-is-enabled" {
  enforcement_level = "soft-mandatory"
}

policy "cis/azure/storage/azure-cis-3.3-storage-queue-logging-is-enabled/azure-cis-3.3-storage-queue-logging-is-enabled" {
  enforcement_level = "soft-mandatory"
}

policy "cis/azure/storage/azure-cis-3.6-storage-blob-public-access-level-set-to-private/azure-cis-3.6-storage-blob-public-access-level-set-to-private" {
  enforcement_level = "soft-mandatory"
}

policy "cis/azure/storage/azure-cis-3.7-storage-default-network-access-rule-set-to-deny/azure-cis-3.7-storage-default-network-access-rule-set-to-deny" {
  enforcement_level = "soft-mandatory"
}

policy "cis/azure/storage/azure-cis-3.8-storage-trusted-microsoft-services-is-enabled/azure-cis-3.8-storage-trusted-microsoft-services-is-enabled" {
  enforcement_level = "soft-mandatory"
}
