
terraform {
  required_version = "1.17.1"
  required_providers {
    okta = {
      source  = "okta/okta"
      version = "~> 4.4.2"
    }
  }
}
