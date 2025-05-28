terraform {
  backend "local" {
    path = "../state/terraform.tstate"
  }
}