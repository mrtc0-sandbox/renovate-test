
terraform {
  required_version = "1.9.8"
  required_providers {
    okta = {
      source  = "okta/okta"
      version = "~> 4.4.2"
    }
  }
}
