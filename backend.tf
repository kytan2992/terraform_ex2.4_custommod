terraform {
  backend "s3" {
    bucket = "ky-s3-151025"
    key    = "ky-terraform-custommodule-ex.tfstate" # Replace the value of key to <your suggested name>.tfstate for example terraform-ex-ec2-<NAME>.tfstate
    region = "us-east-1"
  }
}