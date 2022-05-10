mock "tfplan/v2" {
  module {
    source = "../../testdata/mock-tfplan-v2.sentinel"
  }
}

param max_resources {
  value = 100
}

test {
  rules = {
    main = true
  }
}

