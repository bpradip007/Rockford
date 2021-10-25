provider "google" {
  credentials = file("terra_demo_auth.json")
  project = "niveustraining"
  region  = "us-central1"
  zone    = "us-central1-a"
}