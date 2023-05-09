module "azure-functions" {
    source = "./azure-functions.sentinel"
}
  
  policy "enforce-mandatory-tags" {
    source = "./enforce-mandatory-tags.sentinel"
    enforcement_level = "advisory"
}
