output "value" {
  value       = data.aws_secretsmanager_secret_version.this.secret_string
  sensitive   = true
  description = "The value of the secret"
}

output "arn" {
  value       = data.aws_secretsmanager_secret_version.this.arn
  description = "The arn of the secret"
}

output "tags" {
  value       = data.aws_secretsmanager_secret.this.tags
  description = "The tags linked to the secret"
}
