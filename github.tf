provider "github" {
  token = "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"

}

resource "github_repository" "usingterraform" {
  name        = "terraform-codes"
  description = "reference code for infra"
  visibility  = "public"
  auto_init   = true

}