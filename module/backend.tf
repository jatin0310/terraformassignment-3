terraform {
  backend "s3" {
    bucket = "jatinarora_backends3"
    key    = "jatin-test.tfstate"
    region = "ap-south-1"
    dyanmodb = "jatindb"
  }
}