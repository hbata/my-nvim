local status_ok, _ = pcall(require, "lspconfig")
if not status_ok then
	return
end

require("hesham.lsp.mason")
require("hesham.lsp.handlers").setup()
require("hesham.lsp.null-ls")
