variable "path" { default = "/Users/rifqiprabantoro/lab/terraform-gcp/credentials"}

provider "google" {
    project = "multi-k8s-312904"
    region = "asia-southeast2-a"
    credentials = "${file("${var.path}/secrets.json")}"

}