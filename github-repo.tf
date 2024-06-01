<<<<<<< HEAD
provider "github" {
  token ="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"
}
resource "github_repository" "terraform" {
    name = "Terraform"
    description = "terraform files"
    visibility = "public"
    auto_init = true  
=======
provider "github" {
  token ="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"
}
resource "github_repository" "terraform" {
    name = "Terraform"
    description = "terraform files"
    visibility = "public"
    auto_init = true  
>>>>>>> 3224fcb884dcb6b144632b26cbb3f8f5ff66089f
}