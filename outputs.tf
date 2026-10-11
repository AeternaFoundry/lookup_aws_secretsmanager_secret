output "secretsmanager_secret_lookup_id" {
  description = "Map of id values across all secretsmanager_secret_lookup, keyed the same as var.secretsmanager_secret_lookup"
  value       = { for k, v in data.aws_secretsmanager_secret.secretsmanager_secret_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "secretsmanager_secret_lookup_arn" {
  description = "Map of arn values across all secretsmanager_secret_lookup, keyed the same as var.secretsmanager_secret_lookup"
  value       = { for k, v in data.aws_secretsmanager_secret.secretsmanager_secret_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "secretsmanager_secret_lookup_created_date" {
  description = "Map of created_date values across all secretsmanager_secret_lookup, keyed the same as var.secretsmanager_secret_lookup"
  value       = { for k, v in data.aws_secretsmanager_secret.secretsmanager_secret_lookup : k => v.created_date if v.created_date != null && length(v.created_date) > 0 }
}
output "secretsmanager_secret_lookup_description" {
  description = "Map of description values across all secretsmanager_secret_lookup, keyed the same as var.secretsmanager_secret_lookup"
  value       = { for k, v in data.aws_secretsmanager_secret.secretsmanager_secret_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "secretsmanager_secret_lookup_kms_key_id" {
  description = "Map of kms_key_id values across all secretsmanager_secret_lookup, keyed the same as var.secretsmanager_secret_lookup"
  value       = { for k, v in data.aws_secretsmanager_secret.secretsmanager_secret_lookup : k => v.kms_key_id if v.kms_key_id != null && length(v.kms_key_id) > 0 }
}
output "secretsmanager_secret_lookup_last_changed_date" {
  description = "Map of last_changed_date values across all secretsmanager_secret_lookup, keyed the same as var.secretsmanager_secret_lookup"
  value       = { for k, v in data.aws_secretsmanager_secret.secretsmanager_secret_lookup : k => v.last_changed_date if v.last_changed_date != null && length(v.last_changed_date) > 0 }
}
output "secretsmanager_secret_lookup_name" {
  description = "Map of name values across all secretsmanager_secret_lookup, keyed the same as var.secretsmanager_secret_lookup"
  value       = { for k, v in data.aws_secretsmanager_secret.secretsmanager_secret_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "secretsmanager_secret_lookup_policy" {
  description = "Map of policy values across all secretsmanager_secret_lookup, keyed the same as var.secretsmanager_secret_lookup"
  value       = { for k, v in data.aws_secretsmanager_secret.secretsmanager_secret_lookup : k => v.policy if v.policy != null && length(v.policy) > 0 }
}
output "secretsmanager_secret_lookup_region" {
  description = "Map of region values across all secretsmanager_secret_lookup, keyed the same as var.secretsmanager_secret_lookup"
  value       = { for k, v in data.aws_secretsmanager_secret.secretsmanager_secret_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "secretsmanager_secret_lookup_tags" {
  description = "Map of tags values across all secretsmanager_secret_lookup, keyed the same as var.secretsmanager_secret_lookup"
  value       = { for k, v in data.aws_secretsmanager_secret.secretsmanager_secret_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "secretsmanager_secret_lookup_type" {
  description = "Map of type values across all secretsmanager_secret_lookup, keyed the same as var.secretsmanager_secret_lookup"
  value       = { for k, v in data.aws_secretsmanager_secret.secretsmanager_secret_lookup : k => v.type if v.type != null && length(v.type) > 0 }
}

