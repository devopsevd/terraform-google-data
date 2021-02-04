output "gcp-ip" {
  value = google_compute_image.gcp_vm.network_interface
}

output "gcp_id" {
  value = google_compute_image.gcp_vm.instance_id
}