variable "name" {
  type        = string
  nullable    = false
  description = "The name of the secret"
}

variable "version_id" {
  type        = string
  default     = null
  description = "The version of the secret (optional)"
}
