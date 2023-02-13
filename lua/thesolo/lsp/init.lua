local status_ok, _ = pcall(require, "lspconfig")
if not status_ok then
	return
end

require("thesolo.lsp.mason")
require("thesolo.lsp.handlers").setup()
require("thesolo.lsp.null-ls")
