#provider block helps to understand terraform where to provision the infrastructure

terraform "google" {
  projectid = "project-id"
  credentials = "credential.json"
}




