variable "compute_service_attachments" {
  description = <<EOT
Map of compute_service_attachments, attributes below
Required:
    - connection_preference
    - enable_proxy_protocol
    - name
    - nat_subnets
    - target_service
Optional:
    - consumer_reject_lists
    - deletion_policy
    - description
    - domain_names
    - nat_ips_per_endpoint
    - project
    - propagated_connection_limit
    - reconcile_connections
    - region
    - send_propagated_connection_limit_if_zero
    - show_nat_ips
    - consumer_accept_lists (block):
        - connection_limit (required)
        - endpoint_url (optional)
        - network_url (optional)
        - project_id_or_num (optional)
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    connection_preference                    = string
    enable_proxy_protocol                    = bool
    name                                     = string
    nat_subnets                              = set(string)
    target_service                           = string
    consumer_reject_lists                    = optional(set(string))
    deletion_policy                          = optional(string)
    description                              = optional(string)
    domain_names                             = optional(list(string))
    nat_ips_per_endpoint                     = optional(number)
    project                                  = optional(string)
    propagated_connection_limit              = optional(number)
    reconcile_connections                    = optional(bool)
    region                                   = optional(string)
    send_propagated_connection_limit_if_zero = optional(bool)
    show_nat_ips                             = optional(bool)
    consumer_accept_lists = optional(list(object({
      connection_limit  = number
      endpoint_url      = optional(string)
      network_url       = optional(string)
      project_id_or_num = optional(string)
    })))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

