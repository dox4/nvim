require("cmp_dictionary").setup {
  dic = {
    ["*"] = { "~/.dict/aspell-en.dict" },
  },
  -- The following are default values.
  exact = 2,
  first_case_insensitive = false,
  document = false,
  document_command = "wn %s -over",
  async = false,
  max_items = -1,
  capacity = 5,
  debug = true,
}

