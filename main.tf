resource "google_compute_service_attachment" "compute_service_attachments" {
  for_each = var.compute_service_attachments

  connection_preference                    = each.value.connection_preference
  enable_proxy_protocol                    = each.value.enable_proxy_protocol
  name                                     = each.value.name
  nat_subnets                              = each.value.nat_subnets
  target_service                           = each.value.target_service
  consumer_reject_lists                    = each.value.consumer_reject_lists
  deletion_policy                          = each.value.deletion_policy
  description                              = each.value.description
  domain_names                             = each.value.domain_names
  nat_ips_per_endpoint                     = each.value.nat_ips_per_endpoint
  project                                  = each.value.project
  propagated_connection_limit              = each.value.propagated_connection_limit
  reconcile_connections                    = each.value.reconcile_connections
  region                                   = each.value.region
  send_propagated_connection_limit_if_zero = each.value.send_propagated_connection_limit_if_zero
  show_nat_ips                             = each.value.show_nat_ips

  dynamic "consumer_accept_lists" {
    for_each = each.value.consumer_accept_lists != null ? each.value.consumer_accept_lists : []
    content {
      connection_limit  = consumer_accept_lists.value.connection_limit
      endpoint_url      = consumer_accept_lists.value.endpoint_url
      network_url       = consumer_accept_lists.value.network_url
      project_id_or_num = consumer_accept_lists.value.project_id_or_num
    }
  }

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

