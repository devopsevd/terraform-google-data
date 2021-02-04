resource "google_compute_image" "gcp_vm" {
  machine_type = var.machine
  name = var.name
  boot_disk {
    initialize_params {
      image = var.image
    }
  }

  network_interface {
    network = var.gcpnet
    subnetwork = var.gcpsub
  }
}