policy "null-resource-count" {
  source            = "./null-resource-count.sentinel"
  enforcement_level = "advisory"
}

policy "must-contain-null-resources" {
  source            = "./must-contain-null-resources.sentinel"
  enforcement_level = "advisory"
}


