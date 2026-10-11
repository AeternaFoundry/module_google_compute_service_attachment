output "compute_service_attachments_id" {
  description = "Map of id values across all compute_service_attachments, keyed the same as var.compute_service_attachments except keys with no id are omitted"
  value       = { for k, v in google_compute_service_attachment.compute_service_attachments : k => v.id if v.id != null && length(v.id) > 0 }
}
output "compute_service_attachments_connected_endpoints" {
  description = "Map of connected_endpoints values across all compute_service_attachments, keyed the same as var.compute_service_attachments except keys with no connected_endpoints are omitted"
  value       = { for k, v in google_compute_service_attachment.compute_service_attachments : k => v.connected_endpoints if v.connected_endpoints != null && length(v.connected_endpoints) > 0 }
}
output "compute_service_attachments_connection_preference" {
  description = "Map of connection_preference values across all compute_service_attachments, keyed the same as var.compute_service_attachments except keys with no connection_preference are omitted"
  value       = { for k, v in google_compute_service_attachment.compute_service_attachments : k => v.connection_preference if v.connection_preference != null && length(v.connection_preference) > 0 }
}
output "compute_service_attachments_consumer_accept_lists" {
  description = "Map of consumer_accept_lists values across all compute_service_attachments, keyed the same as var.compute_service_attachments except keys with no consumer_accept_lists are omitted"
  value       = { for k, v in google_compute_service_attachment.compute_service_attachments : k => v.consumer_accept_lists if v.consumer_accept_lists != null && length(v.consumer_accept_lists) > 0 }
}
output "compute_service_attachments_consumer_reject_lists" {
  description = "Map of consumer_reject_lists values across all compute_service_attachments, keyed the same as var.compute_service_attachments except keys with no consumer_reject_lists are omitted"
  value       = { for k, v in google_compute_service_attachment.compute_service_attachments : k => v.consumer_reject_lists if v.consumer_reject_lists != null && length(v.consumer_reject_lists) > 0 }
}
output "compute_service_attachments_deletion_policy" {
  description = "Map of deletion_policy values across all compute_service_attachments, keyed the same as var.compute_service_attachments except keys with no deletion_policy are omitted"
  value       = { for k, v in google_compute_service_attachment.compute_service_attachments : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "compute_service_attachments_description" {
  description = "Map of description values across all compute_service_attachments, keyed the same as var.compute_service_attachments except keys with no description are omitted"
  value       = { for k, v in google_compute_service_attachment.compute_service_attachments : k => v.description if v.description != null && length(v.description) > 0 }
}
output "compute_service_attachments_domain_names" {
  description = "Map of domain_names values across all compute_service_attachments, keyed the same as var.compute_service_attachments except keys with no domain_names are omitted"
  value       = { for k, v in google_compute_service_attachment.compute_service_attachments : k => v.domain_names if v.domain_names != null && length(v.domain_names) > 0 }
}
output "compute_service_attachments_enable_proxy_protocol" {
  description = "Map of enable_proxy_protocol values across all compute_service_attachments, keyed the same as var.compute_service_attachments except keys with no enable_proxy_protocol are omitted"
  value       = { for k, v in google_compute_service_attachment.compute_service_attachments : k => v.enable_proxy_protocol if v.enable_proxy_protocol != null }
}
output "compute_service_attachments_fingerprint" {
  description = "Map of fingerprint values across all compute_service_attachments, keyed the same as var.compute_service_attachments except keys with no fingerprint are omitted"
  value       = { for k, v in google_compute_service_attachment.compute_service_attachments : k => v.fingerprint if v.fingerprint != null && length(v.fingerprint) > 0 }
}
output "compute_service_attachments_name" {
  description = "Map of name values across all compute_service_attachments, keyed the same as var.compute_service_attachments except keys with no name are omitted"
  value       = { for k, v in google_compute_service_attachment.compute_service_attachments : k => v.name if v.name != null && length(v.name) > 0 }
}
output "compute_service_attachments_nat_ips_per_endpoint" {
  description = "Map of nat_ips_per_endpoint values across all compute_service_attachments, keyed the same as var.compute_service_attachments except keys with no nat_ips_per_endpoint are omitted"
  value       = { for k, v in google_compute_service_attachment.compute_service_attachments : k => v.nat_ips_per_endpoint if v.nat_ips_per_endpoint != null }
}
output "compute_service_attachments_nat_subnets" {
  description = "Map of nat_subnets values across all compute_service_attachments, keyed the same as var.compute_service_attachments except keys with no nat_subnets are omitted"
  value       = { for k, v in google_compute_service_attachment.compute_service_attachments : k => v.nat_subnets if v.nat_subnets != null && length(v.nat_subnets) > 0 }
}
output "compute_service_attachments_project" {
  description = "Map of project values across all compute_service_attachments, keyed the same as var.compute_service_attachments except keys with no project are omitted"
  value       = { for k, v in google_compute_service_attachment.compute_service_attachments : k => v.project if v.project != null && length(v.project) > 0 }
}
output "compute_service_attachments_propagated_connection_limit" {
  description = "Map of propagated_connection_limit values across all compute_service_attachments, keyed the same as var.compute_service_attachments except keys with no propagated_connection_limit are omitted"
  value       = { for k, v in google_compute_service_attachment.compute_service_attachments : k => v.propagated_connection_limit if v.propagated_connection_limit != null }
}
output "compute_service_attachments_psc_service_attachment_id" {
  description = "Map of psc_service_attachment_id values across all compute_service_attachments, keyed the same as var.compute_service_attachments except keys with no psc_service_attachment_id are omitted"
  value       = { for k, v in google_compute_service_attachment.compute_service_attachments : k => v.psc_service_attachment_id if v.psc_service_attachment_id != null && length(v.psc_service_attachment_id) > 0 }
}
output "compute_service_attachments_reconcile_connections" {
  description = "Map of reconcile_connections values across all compute_service_attachments, keyed the same as var.compute_service_attachments except keys with no reconcile_connections are omitted"
  value       = { for k, v in google_compute_service_attachment.compute_service_attachments : k => v.reconcile_connections if v.reconcile_connections != null }
}
output "compute_service_attachments_region" {
  description = "Map of region values across all compute_service_attachments, keyed the same as var.compute_service_attachments except keys with no region are omitted"
  value       = { for k, v in google_compute_service_attachment.compute_service_attachments : k => v.region if v.region != null && length(v.region) > 0 }
}
output "compute_service_attachments_self_link" {
  description = "Map of self_link values across all compute_service_attachments, keyed the same as var.compute_service_attachments except keys with no self_link are omitted"
  value       = { for k, v in google_compute_service_attachment.compute_service_attachments : k => v.self_link if v.self_link != null && length(v.self_link) > 0 }
}
output "compute_service_attachments_send_propagated_connection_limit_if_zero" {
  description = "Map of send_propagated_connection_limit_if_zero values across all compute_service_attachments, keyed the same as var.compute_service_attachments except keys with no send_propagated_connection_limit_if_zero are omitted"
  value       = { for k, v in google_compute_service_attachment.compute_service_attachments : k => v.send_propagated_connection_limit_if_zero if v.send_propagated_connection_limit_if_zero != null }
}
output "compute_service_attachments_show_nat_ips" {
  description = "Map of show_nat_ips values across all compute_service_attachments, keyed the same as var.compute_service_attachments except keys with no show_nat_ips are omitted"
  value       = { for k, v in google_compute_service_attachment.compute_service_attachments : k => v.show_nat_ips if v.show_nat_ips != null }
}
output "compute_service_attachments_target_service" {
  description = "Map of target_service values across all compute_service_attachments, keyed the same as var.compute_service_attachments except keys with no target_service are omitted"
  value       = { for k, v in google_compute_service_attachment.compute_service_attachments : k => v.target_service if v.target_service != null && length(v.target_service) > 0 }
}

