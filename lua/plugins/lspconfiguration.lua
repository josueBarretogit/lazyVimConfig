return {

  {
    "neovim/nvim-lspconfig",
    opts = {
      autoformat = true,
      servers = {
        html = {
          filetypes = { "html", "javascript" },
        },
      },
    },
  },
}
