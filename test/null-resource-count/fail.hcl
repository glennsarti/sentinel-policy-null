mock "tfplan/v2" {
  module {
    source = "../../testdata/mock-tfplan-v2.sentinel"
  }
}

param max_resources {
  value = 1
}

test {
  rules = {
    main = false
  }
}

