
terraform {
  required_version = "1.16.3"
  required_providers {
    okta = {
      source  = "okta/okta"
      version = "~> 4.4.2"
    }
  }
}
