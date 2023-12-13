
terraform {
  required_version = "1.6.6"
  required_providers {
    okta = {
      source  = "okta/okta"
      version = "~> 4.4.2"
    }
  }
}
