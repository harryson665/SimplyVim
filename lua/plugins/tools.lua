return {
  -- GITSIGNS: Para ver los cambios de Git en el borde
  {
    "lewis6991/gitsigns.nvim",
    opts = {
      current_line_blame = true,
    },
  },

  -- NEOGIT: Para gestionar Git visualmente
  {
    "NeogitOrg/neogit",
    dependencies = { "nvim-lua/plenary.nvim", "sindrets/diffview.nvim" },
    config = true,
  },

  -- CONFIGURACIÓN DE TECLAS (Terminal y Movimiento)
  {
    "nvim-lua/plenary.nvim", -- Usamos este plugin base para cargar nuestras teclas
    config = function()
      -- Abrir terminal a la derecha con 'Espacio + t'
      vim.keymap.set("n", "<leader>t", ":vsplit | term<CR>i", { desc = "Terminal IA" })
      -- Salir del modo terminal con Esc Esc
      vim.keymap.set("t", "<Esc><Esc>", [[<C-\><C-n>]], { desc = "Salir modo terminal" })
      -- Moverse entre ventanas con Ctrl + h/l
      vim.keymap.set("n", "<C-h>", "<C-w>h")
      vim.keymap.set("n", "<C-l>", "<C-w>l")
    end,
  },
}
