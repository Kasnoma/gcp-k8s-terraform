variable "project_id" {
  description = "The project ID to host the cluster in"
  type        = string
  default     = ""
}

variable "region" {
  description = "The region to host the cluster in"
  default     = "us-central1"
}

variable "image_tag" {
  description = "The region to host the cluster in"
  default     = "latest"
}

