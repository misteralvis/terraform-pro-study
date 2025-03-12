variable "environment" {
  type        = string
  description = "Example variable of type string, with defaults and contstraints"
  default     = "dev"

  validation {
    condition     = contains(["dev", "stage", "prod"], var.environment)
    error_message = "The environment must be one of: dev, stage, or prod."
  }
}
