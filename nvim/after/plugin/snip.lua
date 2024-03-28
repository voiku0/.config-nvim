-- require("luasnip").add_snippets("php", snippets)
local ls = require("luasnip")
ls.setup({
	update_events = {"TextChanged", "TextChangedI"}
})

require("luasnip.loaders.from_snipmate").load({ path = { "~/.config/nvim/snippets/" } })
require("luasnip.loaders.from_snipmate").lazy_load()
