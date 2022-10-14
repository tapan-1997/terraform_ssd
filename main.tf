
resource "google_compute_instance" "hdfc_test" {
  name         = "hdfc_test"
  zone         = "us-east1-a"
  machine_type = "var.machine_type"

network_interface {
    network = "tapan-vpc"
    subnetwork ="tp-sbn"
  }

boot_disk {
    initialize_params {
      image = "debian-cloud/debian-11"
      size = 20
    }
    auto_delete = true
}
service_account {
  email = "compute-instance@eternal-sylph-359904.iam.gserviceaccount.com"
  scopes = ["cloud-platform"]
}
resource "google_compute_disk""diks-1"{
    name = " "
    size = ""
    zone = " "
    type = " "
}
}

