variable "create_private_subnets" {
  description = "Flag to create private subnets"
  type        = bool
  default     = false

  validation {
    condition     = can(var.create_private_subnets)
    error_message = "A variável 'create_private_subnets' precisa de um valor booleano (true ou false)."
  }
}