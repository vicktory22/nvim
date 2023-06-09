vim.cmd.colorscheme("rose-pine-moon")
vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
vim.api.nvim_set_hl(0, 'LineNr', { fg = "#c2c7d1" } )

function SetupColorScheme(color)
	color = color or "dracula"
	vim.cmd.colorscheme(color)

	vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
	vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
  vim.api.nvim_set_hl(0, 'LineNr', { fg = "#c2c7d1" } )
end


