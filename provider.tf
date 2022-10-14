terraform {
 required_providers {
  google = {
  source = "hashicorp/google"
  }
   }
}
provider "google" {
 credentials = file("/home/tapanpadhy3/compute-inst.json.json")
 project = "My First Project"
 region = "us-east1"
}
