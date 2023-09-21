terraform {
  cloud {
    organization = "globomantics-cti"

    workspaces {
      name = "diamonddogs-app-useast1-dev"
    }
  }
}