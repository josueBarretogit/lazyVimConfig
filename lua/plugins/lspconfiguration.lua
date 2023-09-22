return {

  {
    "neovim/nvim-lspconfig",
    opts = {
      autoformat = true,
      servers = {
        emmet_language_server = {

          filetypes = { "html", "javascriptreact", "javascript" },
        },
        html = {
          filetypes = { "html", "javascriptreact" },
        },
      },
    },
  },
}
