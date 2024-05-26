terraform {
  backend "s3" {
    bucket = "euran-terraform-statefile"
    key = "server_name/state"
    region = "ap-south-1"
  }
}  
