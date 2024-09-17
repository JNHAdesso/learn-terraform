# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

terraform {

  cloud {
    organization = "Bambusbude"

    workspaces {
      name = "learn-terraform"
    }
  }

required_providers {
    azurerm = {
      version = ">= 3.54.0"
      source  = "hashicorp/azurerm"
    }
  }


  required_version = "~> 1.3"
}
