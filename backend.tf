backend "s3" {
    bucket = "dls-automation-test-bucket" # Replace with your bucket name
    key    = "state/s3.tfstate"
    region = "us-east-1"
}