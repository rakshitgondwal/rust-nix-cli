
packages {
  development = ["cargo@1.75.0"]
  runtime     = ["cacert@3.95"]
}

rustapp {
  workspaceSrc                  = "../."
  projectName                   = "rust-todo"
  release                       = true
  rustVersion                   = "1.75.0"
  rustToolchain                 = ""
  rustChannel                   = ""
  rustProfile                   = ""
  rootFeatures                  = null
  fetchCrateAlternativeRegistry = ""
  hostPlatformCpu               = ""
  hostPlatformFeatures          = null
  extraRustComponents           = null
  cargoUnstableFlags            = null
  rustcLinkFlags                = null
  rustcBuildFlags               = null
}
