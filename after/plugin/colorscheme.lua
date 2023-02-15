local colorscheme = "moonfly"

local status_ok, _ = pcall(vim.cmd, "colorscheme " .. colorscheme)
if not status_ok then
	print("colorscheme not OK")
	return
end

-- Line Number background transparent
vim.api.nvim_set_hl(0, "LineNr", { fg = "#D787D7" })
-- vim.api.nvim_set_hl(0, "SignColumn", { fg = "#D787D7", bg = "none" })
-- vim.api.nvim_set_hl(0, "GitGutterChange", { bg = "none" })
-- vim.api.nvim_set_hl(0, "GitGutterAdd", { bg = "none" })
-- vim.api.nvim_set_hl(0, "GitGutterChangeDelete", { bg = "none" })
-- vim.api.nvim_set_hl(0, "GitGutterDelete", { bg = "none" })

--transparent background
-- vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
-- vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
-- vim.api.nvim_set_hl(0, "NormalNC", { bg = "none" })
-- vim.api.nvim_set_hl(0, "NormalSB", { bg = "none" })

--set if bufferline plugin installed otherwise not working
vim.api.nvim_set_hl(0, "BufferLineSeparator", { fg = "#D787D7", bg = "none" })
vim.api.nvim_set_hl(0, "BufferLineSeparatorSelected", { fg = "#87AFFF", bg = "none" })
vim.api.nvim_set_hl(0, "BufferLineSeparatorVisible", { fg = "#D787D7", bg = "none" })
vim.api.nvim_set_hl(0, "BufferLineBuffer", { fg = "#ffffff", bg = "none" })
vim.api.nvim_set_hl(0, "BufferLineBufferSelected", { fg = "#87AFFF", bg = "none" })
vim.api.nvim_set_hl(0, "BufferLineBufferVisible", { fg = "#ffffff", bg = "none", bold = true })
vim.api.nvim_set_hl(0, "BufferLineCloseButton", { fg = "#ffffff", bg = "none", bold = true })
vim.api.nvim_set_hl(0, "BufferLineCloseButtonSelected", { fg = "#ffffff", bg = "none", bold = true })
vim.api.nvim_set_hl(0, "BufferLineCloseButtonVisible", { fg = "#ffffff", bg = "none", bold = true })
vim.api.nvim_set_hl(0, "BufferLineBackground", { fg = "#ffffff", bg = "none", bold = true }) -- buffer status bar
vim.api.nvim_set_hl(0, "BufferLineFill", { fg = "none", bg = "none" })

vim.cmd([[ :hi Normal ctermfg=0 ctermbg=222 guifg=#D787D7 guibg=NONE ]])
