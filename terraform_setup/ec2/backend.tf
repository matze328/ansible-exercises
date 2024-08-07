terraform {
  backend "s3" {
    bucket = "techstarter-marcel-iac" # Hier eigenen Bucket eintragen
    key    = "ansible-exercise/ec2.tfstate"
    region = "eu-central-1"
  }
}
