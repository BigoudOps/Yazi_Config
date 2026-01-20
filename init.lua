require("git"):setup()
require("mactag"):setup {
	-- Keys used to add or remove tags
	keys = {
		r = "Rouge",
		o = "Orange",
		y = "Jaune",
		g = "Vert",
		b = "Bleu",
		p = "Violet",
	},
	-- Colors used to display tags
	colors = {
		Rouge    = "#ee7b70",
		Orange = "#f5bd5c",
		Jaune = "#fbe764",
		Vert  = "#91fc87",
		Bleu   = "#5fa3f8",
		Violet = "#cb88f8",
	},
}