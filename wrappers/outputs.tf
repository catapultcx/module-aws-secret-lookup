output "wrapper" {
  description = "Map of outputs of a wrapper."
  value       = module.wrapper
  sensitive   = true  # At least one sensitive module output (value) found (requires Terraform 0.14+)
}
