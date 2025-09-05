
terraform {
  required_version = "1.6.4"
  required_providers {
    okta = {
      source  = "okta/okta"
      version = "~> 5.4.0"
    }
  }
}
