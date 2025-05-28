return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        clangd = {
          on_attach = function(client, bufnr)
            vim.lsp.inlay_hint.enable(false, { bufnr = bufnr }) -- Desativa os "inlay hints"
          end,
        },
      },
    },
  },
}
