# In order to get an lsp server installed please use the following command
´´´
:Mason
´´´
# for this you can choose from a variety of lsps you want to install and use
# Check for the mason health with the following command
´´´
:CheckHealth mason
´´´
# make shure you have npm installed
# how to work with mason
  How do I use installed packages?
  Mason only makes packages available for use. It does not automatically integrate
  these into Neovim. You have multiple different options for using any given
  package, and you are free to pick and choose as you see fit. See :h mason-how-to
  for a recommendation.
# for using those installed packages on neovim they need to be added via an other tool
# such as:
LSP: lspconfig & mason-lspconfig.neovim
DAP: `nvim-dap`
Linters: `null-ls.nvim` or `nvim-lint`
Formatters: `null-ls.nvim` or `formatter.nvim`
