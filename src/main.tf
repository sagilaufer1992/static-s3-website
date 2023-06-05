terraform {
  required_version = ">= 1.2"
  backend "remote" {
    hostname     = "backend-pr12195.api.dev.env0.com"
    organization = "70479eba-7711-416f-9396-a41ed9ec07ba"
    workspaces {
      name = "sibling-dir"
    }
  }
}

#terraform {
#  backend "remote" {
#    organization = "sagi-env0"
#
#    workspaces {
#      name = "static-website"
#    }
#  }
#}
