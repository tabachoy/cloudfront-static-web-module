terraform {
  backend "s3" {
    bucket = "sctp-ce3-tfstate-bucket-1"
    key    = "emmanuel-static-web.tfstate"    #Remember to change this
    region = "us-east-1"
  }
}
