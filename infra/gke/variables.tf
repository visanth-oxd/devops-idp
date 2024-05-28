variable "project_id" {
    description = "The ID of the Google Cloud project"
    type        = string
}

variable "cluster_name_suffix" {
    description = "The suffix to append to the cluster name"
    type        = string
}

variable "region" {
    description = "The region where the cluster will be created"
    type        = string
}

variable "network" {
    description = "The network to use for the cluster"
    type        = string
}

variable "subnetwork" {
    description = "The subnetwork to use for the cluster"
    type        = string
}

variable "ip_range_pods" {
    description = "The IP range for pods in the cluster"
    type        = string
}

variable "ip_range_services" {
    description = "The IP range for services in the cluster"
    type        = string
}

variable "compute_engine_service_account" {
    description = "The service account to use for Compute Engine instances"
    type        = string
}

variable "enable_binary_authorization" {
    description = "Enable binary authorization for the cluster"
    type        = bool
}