provider github {
    token = "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"

}

resource "github_repository" "usingterraform" {
    name = "terraform-codes" 
    description = "reference code for infra"
    visibility = "public"
    auto_init = true
  
}