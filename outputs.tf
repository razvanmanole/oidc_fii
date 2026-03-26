output "app_url" {
  description = "Open this in your browser!"
  value       = "http://${aws_instance.cloudpulse.public_ip}"
}

output "monitoring_url" {
  description = "Open this in your browser!"
  value       = "http://${aws_instance.observability.public_ip}:3000"
}