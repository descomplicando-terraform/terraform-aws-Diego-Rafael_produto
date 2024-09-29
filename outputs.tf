output "public_ips" {
  description = "IPs Públicos das instâncias Docker"
  value       = module.groundwork.docker_public_ips
}

output "private_ips" {
  description = "IPs Privados das instâncias Docker"
  value       = module.groundwork.docker_private_ips
}