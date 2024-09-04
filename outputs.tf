output "rds_hostname" {
  description = "RDS Instance Hostname"
  value       = aws_db_instance.jedi_db.address
  sensitive   = false
}

output "rds_port" {
  description = "RDS Instance Port"
  value       = aws_db_instance.jedi_db.port
  sensitive   = false
}

output "rds_username" {
  description = "RDS Instance Username"
  value       = aws_db_instance.jedi_db.username
  sensitive   = true
}
