variable "credentials" {
  description = "My Credentials"
  default     = "/workspaces/DE-Zoomcamp/docker_sql/terrademo/gcp-keys.json"
}


variable "project" {
  description = "Project"
  default     = "quixotic-strand-383917"
}


variable "region" {
  description = "Region"
  default     = "us-central1"
}


variable "location" {
  description = "Project Location"
  default     = "US"
}


variable "bq_dataset_name" {
  description = "My BigQuery Dataset Name"
  default     = "my_demo_dataset"
}


variable "gcs_storage_class" {
  description = "Bucket storage class"
  default     = "STANDARD"
}


variable "gcs_bucket_name" {
  description = "My Bucket Name"
  default     = "quixotic-strand-383917-terra-bucket"
}