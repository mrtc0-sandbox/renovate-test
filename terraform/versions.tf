
terraform {
  required_version = "1.6.4"
  required_providers {
    okta = {
      source  = "okta/okta"
      version = "~> 4.11.0"
    }
  }
}
