variable "environment" {
  description = "Environment (production,staging,QA,dev)"
}

variable "scanned_s3_buckets_list" {
  type = "list"
  description = "List of bucket names."
}
